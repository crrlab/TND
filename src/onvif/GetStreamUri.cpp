/*
 * GetStreamUri.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "GetStreamUri.h"

namespace SMC {

	namespace Onvif {

		GetStreamUri::GetStreamUri(NetworkVideoTransmitter * apps): MediaRequest(apps) {
			// TODO Auto-generated constructor stub

		}
		GetStreamUri::~GetStreamUri() {
			// TODO Auto-generated destructor stub
		}


		void GetStreamUri::getRequest() {

				Media::_trt__GetStreamUri input;
				Media::_trt__GetStreamUriResponse output;

				input.ProfileToken
						= this->m_options["ProfileToken"];
				input.StreamSetup = new Media::onv__StreamSetup();
				//input.StreamSetup->Stream = onv__StreamType__RTP_Unicast;
				input.StreamSetup->Transport = new Media::onv__Transport();

				input.StreamSetup->Transport->Protocol
						= Media::onv__TransportProtocol__RTSP;
				if (SOAP_OK != this->Proxy.GetStreamUri(&input, &output))
					throw &this->Proxy;
				else {
					this->Application->StreamingSource[input.ProfileToken].setUri( output.MediaUri->Uri);
				}


		}
	}

}
