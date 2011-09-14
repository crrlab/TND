/*
 * Subject.cpp
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#include "Subject.h"
#include <iostream>

#include <typeinfo>
namespace Pattern {

	Subject::Subject() {
		// TODO Auto-generated constructor stub

	}

	Subject::~Subject() {
		// TODO Auto-generated destructor stub
	}
	void Subject::Attach(Pattern::Observer* o) {
		this->_observers.push_front(o);
	}
	void Subject::Detach(Pattern::Observer* o) {

		this->_observers.remove(o);

	}
	void Subject::Notify() {
		List::iterator it;
		for (it = this->_observers.begin(); it != this->_observers.end(); ++it) {
			(*it)->Update(this);
		}
	}
}
