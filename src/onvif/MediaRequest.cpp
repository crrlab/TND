/*
 * MediaRequest.cpp
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#include "MediaRequest.h"
#include "wsseapi.h"

namespace SMC {

	namespace Onvif {

		MediaRequest::MediaRequest(NetworkVideoTransmitter * apps) {
			this->Application= apps;

		}

		MediaRequest::~MediaRequest() {
			// TODO Auto-generated destructor stub
		}
		void MediaRequest::setEndpoint() {

		    this->Proxy.recv_timeout=3;
		    this->Proxy.send_timeout=3;
				this->Proxy.soap_endpoint = this->Application->getEndpoint("Media");
				if( strlen(this->Proxy.soap_endpoint)==0) throw 100;
			}

			void MediaRequest::setHeader() {

		soap_wsse_add_UsernameTokenText(&this->Proxy, "1","admin", "admin");

			}

	}

}
