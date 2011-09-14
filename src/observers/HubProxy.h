/*
 * HubProxy.h
 *
 *  Created on: 25/mar/2011
 *      Author: paperboy
 */

#ifndef HUBPROXY_H_
#define HUBPROXY_H_

#include "AgentProxy.h"

namespace SMC {

class HubProxy: public SMC::AgentProxy {
public:
	HubProxy(const std::string& a): AgentProxy(a){}
	virtual void Attach(Pattern::Observer *);
	virtual void Detach(Pattern::Observer *);
	virtual void Update (Pattern::Subject* theChangeSubject);
	virtual ~HubProxy();
};

}

#endif /* HUBPROXY_H_ */
