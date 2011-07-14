/*
 * DeviceRequest.cpp
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */

#include "DeviceRequest.h"
#include "wsseapi.h"


namespace SMC {

	namespace Onvif {
		DeviceRequest::DeviceRequest(NetworkVideoTransmitter * apps) {
			this->Application= apps;
		}

		DeviceRequest::~DeviceRequest() {
			// TODO Auto-generated destructor stub
		}
		void DeviceRequest::setEndpoint() {

		    this->Proxy.recv_timeout=6;
		    this->Proxy.send_timeout=6;
			this->Proxy.soap_endpoint = this->Application->getEndpoint("Device");
		}

		void DeviceRequest::setHeader() {
			soap_wsse_add_UsernameTokenText(&this->Proxy, "1","admin", "admin");

		}

	}

}
