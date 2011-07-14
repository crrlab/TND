/*
 * AgentRequest.h
 *
 *  Created on: 09/mag/2011
 *      Author: paperboy
 */

#ifndef AGENTREQUEST_H_
#define AGENTREQUEST_H_

#include "Request.h"
#include "soap/SMCagentProxy.h"
#include "observers/AgentProxy.h"

namespace SMC {

namespace Soap {

class AgentRequest: public SMC::Soap::Request {
public:
	virtual ~AgentRequest();

	AgentRequest(SMC::AgentProxy * apps);
protected:
	SMC::AgentProxy * Application;
	SMC::agentProxy Proxy;
	virtual void setEndpoint();
	virtual void setHeader();
	/// da ridefinire nelle classi derivate
	virtual void getRequest()=0;

};

}

}

#endif /* AGENTREQUEST_H_ */
