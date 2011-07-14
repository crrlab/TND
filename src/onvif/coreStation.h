/*
 * SetCameraInfo.h
 *
 *  Created on: 09/mag/2011
 *      Author: paperboy
 */

#ifndef CORESTATION_H_
#define CORESTATION_H_

#include "AgentRequest.h"

namespace SMC {

namespace Soap {

class coreStation: public SMC::Soap::AgentRequest {
public:
	coreStation(SMC::AgentProxy *apps): AgentRequest(apps){}
	virtual ~coreStation();
	virtual void getRequest();
};

}

}

#endif /* CORESTATION_H_ */
