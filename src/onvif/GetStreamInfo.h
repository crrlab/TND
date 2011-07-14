/*
 * GetStreamInfo.h
 *
 *  Created on: 16/mag/2011
 *      Author: paperboy
 */

#ifndef GETSTREAMINFO_H_
#define GETSTREAMINFO_H_

#include "AgentProxy.h"

namespace SMC {

namespace Soap {

class GetStreamInfo: public SMC::AgentProxy {
public:
	GetStreamInfo(SMC::AgentProxy *apps): AgentRequest(apps){}
	virtual ~GetStreamInfo();
	virtual void getRequest();
};

}

}

#endif /* GETSTREAMINFO_H_ */
