/*
 * SetCameraInfo.h
 *
 *  Created on: 09/mag/2011
 *      Author: paperboy
 */

#ifndef SETCAMERAURI_H_
#define SETCAMERAURI_H_

#include "AgentRequest.h"

namespace SMC {

namespace Soap {

class SetCameraUri: public SMC::Soap::AgentRequest {
public:
	SetCameraUri(SMC::AgentProxy *apps): AgentRequest(apps){}
	virtual ~SetCameraUri();
	virtual void getRequest();
};

}

}

#endif /* SETCAMERAURI_H_ */
