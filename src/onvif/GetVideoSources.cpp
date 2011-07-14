/*
 * GetVideoSources.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "GetVideoSources.h"

namespace SMC {

	namespace Onvif {

		GetVideoSources::GetVideoSources(NetworkVideoTransmitter * apps): MediaRequest(apps) {
			// TODO Auto-generated constructor stub

		}
		GetVideoSources::~GetVideoSources() {
			// TODO Auto-generated destructor stub
		}
		/**
		 *  Metodo da costruire
		 */
		void GetVideoSources::getRequest() {

			Media::_trt__GetVideoSources input;
			Media::_trt__GetVideoSourcesResponse output;

			if (SOAP_OK != this->Proxy.GetVideoSources(&input, &output))
				throw &this->Proxy;
			else {

			}


		}
	}

}
