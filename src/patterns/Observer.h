/*
 * Observer.h
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef OBSERVER_H_
#define OBSERVER_H_
#define _(String) gettext(String)
/*
 *
 */
#include <iostream>
namespace Pattern {
	class Subject;
	class Observer {
		public:

			Observer();
			virtual ~Observer();
			virtual void Update(Pattern::Subject* theChangeSubject) =0;
		protected:
	};

}

#endif /* OBSERVER_H_ */
