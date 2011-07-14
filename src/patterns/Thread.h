/*
 * Thread.h
 *
 *  Created on: 20/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef THREAD_H_
#define THREAD_H_
#define _(String) gettext(String)
#include <list>
#include <pthread.h>
#include <time.h>
#include <boost/thread.hpp>
/*
 *
 */
namespace Pattern {
class Thread {

public:
	/**
	 * Metodo necessario per l'avvio della classe come thread, verrà eseguito il metodo Run in un thread separato
	 *
	 */
	virtual void start();
	virtual ~Thread();
	virtual void lock();
	virtual void unlock();
	virtual void wait();
	virtual void notify();
protected:
	/** definisce una classe astratta
	 *
	 */
	Thread();
	/** Metodo virtuale da ridefinire per ogni classe che eredita la classe thread
	 *
	 */
	virtual void run()=0;
private:
	 virtual void do_run();
	void* (*fPtr)(void*);

	boost::thread* runThread;
	mutable boost::mutex the_mutex;
	mutable boost::mutex wait_mutex;
	mutable boost::condition_variable condition;
};

}

#endif /* THREAD_H_ */
