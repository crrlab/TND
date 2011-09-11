/*
 * mutex.h
 *
 *  Created on: 22/lug/2011
 *      Author: Cristiano Tagliamonte
 */

#ifndef MUTEX_H_
#define MUTEX_H_

#include <pthread.h>
#include <string>
#include "dbg.h"

// undef to disable deep debugging info about synchronization
//#define SYNC_DEEP_LOG

// shortcut for writing synchronized blocks (like java synchronized{...} blocks)
#define SYNC(id)  Sync ssyynncc(id);
#define SYNC_F    SYNC(_FUN_)
#define SYNC_C    SYNC(_CLS_)
/***
 *  usage inside a class instance method (not static):
 *  { SYNC_C
 *    ... [synchronized code]...
 *  }
 *
 *  usage inside a vanilla function:
 *  { SYNC_F
 *    ... [synchronized code]...
 *  }
 *
 */

// deep logging can be enabled only in debug mode
#if !DBG
#undef SYNC_DEEP_LOG
#endif


// simple mutex
class Mutex
{
  pthread_mutex_t _mhandle;
  bool own;

public:
   Mutex();
   Mutex(const Mutex& m);
  ~Mutex();

  bool isOwn() const { return own; }
  void setOwn(bool own);

  void    lock();
  bool trylock();
  void  unlock();
};


// shortcut for synchronized code blocks: the constructors lock the mutex while the destructor unlock the mutex
class Sync
{
  Mutex& mutex;
  #ifdef SYNC_DEEP_LOG
  std::string key;
  #endif

public:
   // the constructors lock the mutex
  Sync();			// default constructor use the main global mutex
  Sync(const char*        key);	// key is the mutex id: use different ids for using different mutexes
  Sync(const std::string& key);

   // the destructor unlocks the mutex
  ~Sync();
};


#endif // MUTEX_H_
