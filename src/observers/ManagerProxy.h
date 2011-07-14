/*
 * ManagerProxy.h
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#ifndef MANAGERPROXY_H_
#define MANAGERPROXY_H_

#include "AgentProxy.h"

namespace SMC {

class ManagerProxy: public SMC::AgentProxy {
public:
	ManagerProxy(const std::string& a): AgentProxy(a){}
	virtual void Attach(Pattern::Observer *);
	virtual void Update (Pattern::Subject* theChangeSubject);
	virtual ~ManagerProxy();
};

}

#endif /* MANAGERPROXY_H_ */
