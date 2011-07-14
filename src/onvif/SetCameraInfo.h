/*
 * SetCameraInfo.h
 *
 *  Created on: 20/mag/2011
 *      Author: paperboy
 */

#ifndef SETCAMERAINFO_H_
#define SETCAMERAINFO_H_

#include "AgentRequest.h"

namespace SMC
    {

    namespace Soap
	{

	class SetCameraInfo: public SMC::Soap::AgentRequest
	    {
	public:
	    SetCameraInfo(SMC::AgentProxy *apps): AgentRequest(apps){}
	    virtual ~SetCameraInfo();
	    virtual void getRequest();
	    };

	}

    }

#endif /* SETCAMERAINFO_H_ */
