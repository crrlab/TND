/*
 * Bye.h
 *
 *  Created on: 04/apr/2011
 *      Author: paperboy
 */

#ifndef BYE_H_
#define BYE_H_

#include "DiscoveryRequest.h"

namespace SMC {

namespace Soap {

class Bye: public SMC::Soap::DiscoveryRequest {
public:
	Bye(SMC::Application *apps);
		virtual ~Bye();
		virtual void getRequest();
};

}

}

#endif /* BYE_H_ */
