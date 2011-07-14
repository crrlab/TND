/*
 * DiscoveryServer.h
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#ifndef DISCOVERYSERVER_H_
#define DISCOVERYSERVER_H_

#include "Remotedpws_discoveryService.h"
#include "SoapServer.h"

namespace SMC {

class DiscoveryServer : public SMC::SoapServer{
public:
	DiscoveryServer(Application *app);
	virtual ~DiscoveryServer();
protected:
	virtual void cast(void *soap);
};

}

#endif /* DISCOVERYSERVER_H_ */
