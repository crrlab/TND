/*
 * StorageProxy.h
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#ifndef STORAGEPROXY_H_
#define STORAGEPROXY_H_

#include "AgentProxy.h"

namespace SMC {

class StorageProxy: public SMC::AgentProxy {
public:
	StorageProxy(const std::string& a): AgentProxy(a){}
	virtual void Attach(Pattern::Observer *);
	virtual void Update (Pattern::Subject* theChangeSubject);
	virtual ~StorageProxy();
};

}

#endif /* STORAGEPROXY_H_ */
