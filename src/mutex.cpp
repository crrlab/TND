/*
 * mutex.cpp
 *
 *  Created on: 22/lug/2011
 *      Author: Cristiano Tagliamonte
 */

#include "mutex.h"
#include "dbg.h"
#include <pthread.h>
#include <string.h>
#include <string>
#include <map>
using namespace std;


// log every time Sync locks the mutex (only for deep debugging)
#ifdef SYNC_DEEP_LOG
#define D_SYNC(fmt, key)  if(key && strcmp(key, DBG_SYNC_KEY)) { fprintf(dbgGetStream(), "Sync: " fmt "\n", key); }
#else
#define D_SYNC(fmt, key)
#endif

// global mutex name (only for deep debugging)
#define SYNC_GLOBAL_KEY     "__GLOBAL__"

// misc messages (only for deep debugging)
#define SYNC_FMT_LOCKING    "locking \"%s\"..."
#define SYNC_FMT_LOCKED     "locked \"%s\""
#define SYNC_FMT_UNLOCKING  "locking \"%s\"..."
#define SYNC_FMT_LOCKED     "locked \"%s\""


//---- Mutex class


Mutex:: Mutex()
{
  own = true;
  pthread_mutex_init(&_mhandle, 0);
}

Mutex:: Mutex(const Mutex& m)
{
  own = false;
  _mhandle = m._mhandle;
}

Mutex::~Mutex()
{
  if(own) pthread_mutex_destroy(&_mhandle);
}

void Mutex::setOwn(bool own)
{
  this->own = own;
}

void Mutex::lock()
{
  pthread_mutex_lock(&_mhandle);
}

bool Mutex::trylock()
{
  return !pthread_mutex_trylock(&_mhandle);
}

void Mutex::unlock()
{
  pthread_mutex_unlock(&_mhandle);
}


//---- local data


typedef map<string, Mutex> MutexMap;
static MutexMap _syncMap;
static Mutex    _syncMutex;


//---- local api


static Mutex& _syncGet(const char* key = 0)
{
  if(!key) return _syncMutex;
  Sync s;
  return _syncMap[key];
}

static Mutex& _syncGet(const std::string& key)
{
  Sync s;	// required to avoid 2 different threads create 2 different mutex of same key!
  return _syncMap[key];
}


//---- Sync class


Sync::Sync() : mutex(_syncMutex)
{
  #ifdef SYNC_DEEP_LOG
  this->key = SYNC_GLOBAL_KEY;
  #endif
  D_SYNC(SYNC_FMT_LOCKING, SYNC_GLOBAL_KEY);
  mutex.lock();
  D_SYNC(SYNC_FMT_LOCKED, SYNC_GLOBAL_KEY);
}

Sync::Sync(const char* key) : mutex(_syncGet(key))
{
  #ifdef SYNC_DEEP_LOG
  this->key = SYNC_GLOBAL_KEY;
  #endif
  D_SYNC(SYNC_FMT_LOCKING, key);
  mutex.lock();
  D_SYNC(SYNC_FMT_LOCKED, key);
}

Sync::Sync(const std::string& key) : mutex(_syncGet(key))
{
  #ifdef SYNC_DEEP_LOG
  this->key = SYNC_GLOBAL_KEY;
  #endif
  D_SYNC(SYNC_FMT_LOCKING, key.c_str());
  mutex.lock();
  D_SYNC(SYNC_FMT_LOCKED, key.c_str());
}

Sync::~Sync()
{
  D_SYNC(SYNC_FMT_UNLOCKING, key.c_str());
  mutex.unlock();
  D_SYNC(SYNC_FMT_UNLOCKED, key.c_str());
}
