/*
 * FrontendProxy.h
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#ifndef FRONTENDPROXY_H_
#define FRONTENDPROXY_H_

#include "AgentProxy.h"

namespace SMC {

class FrontendProxy: public SMC::AgentProxy {
public:
	FrontendProxy(const std::string& a): AgentProxy(a){}
	virtual void Attach(Pattern::Observer *);
	virtual void Update (Pattern::Subject* theChangeSubject);
	virtual ~FrontendProxy();
};

}

#endif /* FRONTENDPROXY_H_ */
