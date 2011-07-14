/*
 * DeviceProxy.h
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef DEVICEPROXY_H_
#define DEVICEPROXY_H_
#define _(String) gettext(String)
/*
 *
 */
#include "RemoteProxy.h"
#include "Subject.h"

namespace SMC {

	class DeviceProxy: public SMC::RemoteProxy {
		protected:

			std::string last_key;
		public:
			DeviceProxy();
			virtual ~DeviceProxy();
			virtual void Update(Pattern::Subject* theChangeSubject) {
			}
			;

			virtual void Attach(Pattern::Observer *);
			virtual void SetInfo(const std::string& a, const std::string& b) {
				this->Information[a] = b;
				this->last_key = a;
			}


			virtual const std::string GetLastKey() {
				return this->last_key;
			}
	};

}

#endif /* DEVICEPROXY_H_ */
