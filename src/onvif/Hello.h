/*
 * Hello.h
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#ifndef HELLO_H_
#define HELLO_H_

#include "DiscoveryRequest.h"
namespace SMC {

namespace Soap {

class Hello: public SMC::Soap::DiscoveryRequest {
public:
	Hello(SMC::Application *apps);
	virtual ~Hello();
	virtual void getRequest();
};

}

}

#endif /* HELLO_H_ */
