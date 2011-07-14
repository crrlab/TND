/*
 * MediaRequest.h
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef MEDIAREQUEST_H_
#define MEDIAREQUEST_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Request.h"
#include "MediaMediaBindingProxy.h"
#include "NetworkVideoTransmitter.h"

namespace SMC {

	namespace Onvif {

		class MediaRequest: public SMC::Soap::Request {
			public:
				MediaRequest(NetworkVideoTransmitter * apps);
				virtual ~MediaRequest();
			protected:
				Media::MediaBindingProxy Proxy;
				NetworkVideoTransmitter * Application;
				virtual void setEndpoint();
				virtual void setHeader();
				/// da ridefinire nelle classi derivate
				virtual void getRequest()=0;
		};

	}

}

#endif /* MEDIAREQUEST_H_ */
