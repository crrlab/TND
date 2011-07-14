/*
 * Subject.h
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef SUBJECT_H_
#define SUBJECT_H_
#define _(String) gettext(String)

#include "Observer.h"
#include <list>

#include "Thread.h"
/*
 *
 */

typedef std::list<Pattern::Observer*> List;
namespace Pattern {

	class Subject : public Pattern::Thread{

		public:
			virtual void Attach(Pattern::Observer *);
			virtual void Detach(Pattern::Observer *);
			virtual void Notify();
			virtual ~Subject();
			Subject();
		protected:
		private:
			List _observers;
	};

}

#endif /* SUBJECT_H_ */
