/*
 * DiscoveryRequest.h
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#ifndef DISCOVERYREQUEST_H_
#define DISCOVERYREQUEST_H_

#include "Request.h"
#include "Application.h"

#include "Remotedpws_discoveryProxy.h"

namespace SMC {
class Application;
namespace Soap {

class DiscoveryRequest: public SMC::Soap::Request {
public:
	DiscoveryRequest(SMC::Application*);
	virtual ~DiscoveryRequest();

protected:
	SMC::Application* Application;
	Remote::dpws_discoveryProxy Proxy;
	virtual void setEndpoint();
	virtual void setHeader();
	/// da ridefinire nelle classi derivate
	virtual void getRequest()=0;
};

}

}

#endif /* DISCOVERYREQUEST_H_ */
