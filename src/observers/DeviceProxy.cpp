/*
 * DeviceProxy.cpp
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#include "DeviceProxy.h"
#include "HubProxy.h"

namespace SMC {

DeviceProxy::DeviceProxy() {
	// TODO Auto-generated constructor stub

}

DeviceProxy::~DeviceProxy() {
	// TODO Auto-generated destructor stub
}
void DeviceProxy::Attach(Pattern::Observer *o) {

	if (dynamic_cast<SMC::HubProxy*> (o))
		Pattern::Subject::Attach(o);

}


}
