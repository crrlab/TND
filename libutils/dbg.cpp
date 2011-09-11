/*
 * dbg.cpp
 *
 *  Created on: 21/lug/2011
 *      Author: Cristiano Tagliamonte
 */

#include "dbg.h"
#include <map>
#include <stdlib.h>
#include <stdarg.h>
#include <time.h>
#include <string.h>
#include <signal.h>
#include <execinfo.h>
#include <cxxabi.h>
#include <vector>
#ifdef HAVE_QT
#include <QApplication>
#endif


//---- local types


// for calling the rewritten signal handlers
typedef std::map<int,sighandler_t> SigMap;


//---- local data


// where to log debug messages
static FILE* _dbgStream = stderr;

// prefix and suffix to log in every debug message
static std::string _dbgPrefix;
static std::string _dbgSuffix;

// for calling the rewritten signal handlers
static SigMap _sigMap;

// registered shutdown procedures
static std::vector<DbgProc> _shutdownProcs;
static std::vector<bool>    _shutdownSigs;	// for each shutdown proc: will it accept signum argument?
static bool                 _shutdownDone = false;


//---- local api


static inline void _dbgLog1(const char*        str)               { fprintf(_dbgStream, "%s", str); }
static inline void _dbgLog1(const std::string& str)               { _dbgLog1(str.c_str()); }
static inline void _dbgLog2(const char*        fmt, va_list args) { vfprintf(_dbgStream, fmt, args); }
static inline void _dbgLog2(const std::string& fmt, va_list args) { _dbgLog2(fmt.c_str(), args); }
static inline void _dbgLog (const char*        fmt, ...) {
  va_list args;
  va_start(args, fmt);
  _dbgLog2(fmt, args);
  va_end(args);
}
static inline void _dbgLog (const std::string& fmt, ...) {
  va_list args;
  va_start(args, fmt);
  _dbgLog2(fmt.c_str(), args);
  va_end(args);
}

static inline bool _dbgRegShutdown(DbgProc proc, bool acceptSigNum)
{
  if(!proc.p0) return false;
  _shutdownDone = false;
  _shutdownProcs.push_back(proc);
  _shutdownSigs .push_back(acceptSigNum);
  return true;
}

static void _dbgSigShutdown(int sig)
{
  if(_shutdownDone) return;
  _shutdownDone = true;
  const int n = _shutdownProcs.size();
  if(n) {
    for(int i=0; i<n; ++i) {
      DbgProc proc = _shutdownProcs[i];
      if(_shutdownSigs[i]) proc.pI(sig);
      else                 proc.p0();
    }
    _shutdownProcs.clear();
    _shutdownSigs .clear();
  }
  #ifdef HAVE_QT
  if(QApplication::instance()) {
    QApplication::closeAllWindows();
    QApplication::processEvents();
  }
  //QApplication::exit(sig);
  #endif
  //#ifdef HAVE_PTHREAD
  //pthread_exit(0);
  //#endif
}

static void _dbgShutdown()
{
  DT("Debug: exit process.");
  _dbgSigShutdown(0);
}

// THE signal handler
static void _dbgSigHandler(int sig)
{
  DT("Debug: signal #%d (%s) catched", sig, strsignal(sig));
  switch(sig) {
    // all signals to trace are "cased" here
    case SIGABRT:
    case SIGSEGV:
    case SIGBUS :
    case SIGILL :
    case SIGFPE :
      DBG_BTRACE2(2, false);	// in release mode no dump occurs
      break;
    default:
      //DBG_BTRACE(2, false);	// uncomment just for testing backtrace dump on all signals
      break;
  }
  //DT("looking for prev sig handler");
  SigMap::const_iterator is = _sigMap.find(sig);
  if(is != _sigMap.end()) {
    //DT("prev sig handler found");
    sighandler_t h = is->second;
    if(h && h!=SIG_ERR) {
      h(sig);		// exec previously defined signal handler
      DT("prev sig handler executed");
    }
  }
  //DT("shutdown...");
  _dbgSigShutdown(sig);
  //DT("shutdown DONE");
  exit(sig);
  //DT("exit!!!!");
}

static inline void _dbgSigAdd(int sig)
{
  //struct sigaction act;
  //sigaction(sig, _dbgHandler, &act);
  sighandler_t h = signal(sig, _dbgSigHandler);
  if(h == _dbgSigHandler) return;	// avoid duplicated debug handlers
  _sigMap[sig] = h;
}

static inline void _dbgSetString(const char* src, std::string& dst, bool prefix)
{
  DBG_SYNC
  dst = src;
  int n = dst.size();
  if(!n) return;
  char c = prefix? dst[n-1] : dst[0];
  if(c==' ' || c=='\n' || c=='\t') return;
  if(prefix) dst += ' ';
  else dst.insert(0, 1, ' ');
}

static inline void _dbgLogMsg(const char* msg)
{
  if(!msg) return;
  _dbgLog("%s%s%s", _dbgPrefix.c_str(), msg, _dbgSuffix.c_str());
}

static inline void _dbgLogArgs(const char* fmt, va_list args)
{
  if(!fmt) return;
  if(_dbgPrefix.size() > 0) _dbgLog1(_dbgPrefix);
  _dbgLog2(fmt, args);
  if(_dbgSuffix.size() > 0) _dbgLog1(_dbgSuffix);
}

static inline void _dbgLogTime()
{
  time_t t;
  time(&t);
  char str[128];
  strftime(str, 128, DBG_TIME, localtime(&t));
  _dbgLog1(str);
}

static inline void _dbgFlush()
{
  fflush(_dbgStream);
}

#ifdef HAVE_QT
static void _qtMsgHandler(QtMsgType type, const char* msg)
{
  DT("Debug: %s", msg);
  switch(type) {
    case QtDebugMsg:
    case QtWarningMsg:
      break;
    case QtCriticalMsg:
    case QtFatalMsg:
      DBG_BTRACE(2, false);
  }
}
#endif


//---- global api


// set the output stream to store debug messages (default is stderr)
bool dbgSetStrem(FILE* stream)
{
  if(!stream || ferror(stream)) return false;
  _dbgStream = stream;
  return true;
}

// get the output stream to store debug messages (default is stderr)
FILE* dbgGetStream() { return _dbgStream; }

// set the prefix string to print in every debug message
void dbgSetPrefix(const char* prefix) { _dbgSetString(prefix, _dbgPrefix, true); }
// set the suffix string to print in every debug message
void dbgSetSuffix(const char* suffix) { _dbgSetString(suffix, _dbgSuffix, false); }

// log debug message
void dbg0(const char* fmt, ...)
{
  va_list args;
  va_start(args, fmt);
  { DBG_SYNC
    _dbgLogArgs(fmt, args);
    _dbgFlush();
  }
  va_end(args);
}

void dbg0(const std::string& fmt, ...)
{
  va_list args;
  va_start(args, fmt);
  { DBG_SYNC
    _dbgLogArgs(fmt.c_str(), args);
    _dbgFlush();
  }
  va_end(args);
}

// log debug message with timestamp
void dbgT(const char* fmt, ...)
{
  va_list args;
  va_start(args, fmt);
  { DBG_SYNC
    _dbgLogTime();
    _dbgLogArgs(fmt, args);
    _dbgLog1("\n");
    _dbgFlush();
  }
  va_end(args);
}

void dbgT(const std::string& fmt, ...)
{
  va_list args;
  va_start(args, fmt);
  { DBG_SYNC
    _dbgLogTime();
    _dbgLogArgs(fmt.c_str(), args);
    _dbgLog1("\n");
    _dbgFlush();
  }
  va_end(args);
}

// log full debug message with timestamp and filename/line number
void dbgF(const char* location, const char* fmt, ...)
{
  va_list args;
  va_start(args, fmt);
  { DBG_SYNC
    _dbgLogTime();
    _dbgLogArgs(fmt, args);
    _dbgLog1(location);
    _dbgFlush();
  }
  va_end(args);
}

void dbgF(const char* location, const std::string& fmt, ...)
{
  va_list args;
  va_start(args, fmt);
  { DBG_SYNC
    _dbgLogTime();
    _dbgLogArgs(fmt.c_str(), args);
    _dbgLog1(location);
    _dbgFlush();
  }
  va_end(args);
}

// log current debug backtrace (skip = top calls in backtrace to skip)
void dbgBacktrace(int skip, bool timestamp)
{
  const int funSize   = 512;
  const int traceSize = 64;
  void* trace[traceSize];
  int size = backtrace(trace, traceSize);
  if(size <= skip) return;
  char** msgs = backtrace_symbols(trace, size);
  if(!msgs) return;
  if(timestamp) _dbgLogTime();
  else          _dbgLog1("    ");
  _dbgLog1("Backtrace dump:\n");
  char* fun = (char*)malloc(funSize);
  for(int i=skip; i<size; ++i) {
    char c, *name=0, *beg=0, *end=0, *curmsg=msgs[i];
    for(char* m=curmsg; (c=*m); ++m) {
      if(c == '(') name = m;
      else if(c == '+') beg = m;
      else if(c == ')' && beg) { end = m; break; }
    }
    int line = i - skip + 1;	// call line number in backtrace
    if(!name || !beg || !end || name>beg)
      _dbgLog("   %2d - %s\n", line, curmsg);	// unable to find function name
    else {
      *name++ = *beg++ = *end++ = '\0';  // mangled name is now in [name, beg) and caller offset in [beg, end)
      int status;
      size_t size = funSize;
      char* ret   = abi::__cxa_demangle(name, fun, &size, &status);
      char* what  = status? name : ret;
      _dbgLog("   %2d - %s%s + %s\n        %s\n"  , line, what, status?*name?"()":"(unknown)":"", beg, curmsg);
    }
  }
  _dbgFlush();
  free(msgs);
}

// register a new function to be called at system shutdown (usually for freeing resources)
bool dbgRegShutdown(DbgProc0 proc)                    { return _dbgRegShutdown(proc, false       ); }
bool dbgRegShutdown(DbgProcI proc)                    { return _dbgRegShutdown(proc, true        ); }
bool dbgRegShutdown(DbgProc  proc, bool acceptSigNum) { return _dbgRegShutdown(proc, acceptSigNum); }

// signal handlers setup
void dbgSetupSignals()
{
  SYNC_F
  _dbgSigAdd(SIGINT );	// ctrl+c
  _dbgSigAdd(SIGTERM);	// kill (terminate, no force)
  _dbgSigAdd(SIGHUP );
  _dbgSigAdd(SIGABRT);	// uncaught c++ exception
  _dbgSigAdd(SIGSEGV);	// segmentation fault
  _dbgSigAdd(SIGBUS );
  _dbgSigAdd(SIGILL );
  _dbgSigAdd(SIGFPE );	// floating point exception
  //atexit(_dbgShutdown);
  std::set_terminate (_dbgShutdown);
  std::set_unexpected(_dbgShutdown);
  #ifdef HAVE_QT
  qInstallMsgHandler(_qtMsgHandler);
  #endif
}

