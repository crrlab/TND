/*
 * Thread.cpp
 *
 *  Created on: 20/nov/2010
 *      Author: Mario Giustiniani
 */

#include "Thread.h"
#include <iostream>
#include <boost/bind.hpp>

namespace Pattern {
	Thread::Thread() {
	}
	Thread::~Thread() {
	}
	void Thread::start() {

	this->runThread = new boost::thread(boost::bind(&Pattern::Thread::run, this));
		     //   pthread_create(&m_thread, 0,&Thread::do_run, this);
	}

	void Thread::do_run(){
		this->run();
	}
	void Thread::lock(){
		this->the_mutex.lock();

	}
	void Thread::unlock(){
		this->the_mutex.unlock();
	}
	void Thread::wait(){
		boost::unique_lock<boost::mutex> lock(this->wait_mutex);
		this->condition.wait(lock);
	}
	void Thread::stop(){
		boost::unique_lock<boost::mutex> lock(this->exit_mutex);

		this->running = false;
		this->notify();
		this->stopped.wait(lock);


		std::clog<<"THREAD Stopped...."<<std::endl;
	}
	void Thread::notify(){
	    boost::lock_guard<boost::mutex> lock(this->wait_mutex);
		this->condition.notify_one();
	}

	void Thread::exit(){
		std::clog<<"THREAD EXIT...."<<std::endl;
		    boost::lock_guard<boost::mutex> lock(this->wait_mutex);
			this->stopped.notify_one();
		}
}
