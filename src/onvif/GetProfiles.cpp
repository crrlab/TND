/*
 * GetProfiles.cpp
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#include "GetProfiles.h"

namespace SMC {

	namespace Onvif {

		GetProfiles::GetProfiles(NetworkVideoTransmitter * apps): MediaRequest(apps){
			// TODO Auto-generated constructor stub

		}

		GetProfiles::~GetProfiles() {
			// TODO Auto-generated destructor stub
		}

		void GetProfiles::getRequest() {

			Media::_trt__GetProfiles input;
			Media::_trt__GetProfilesResponse output;

			if (SOAP_OK != this->Proxy.GetProfiles(&input, &output))
				throw &this->Proxy;
			else {
				int i;

				for (i= 0; i < output.Profiles.size(); ++i){
					//this->NVT->StreamingSource[output.Profiles[i]->token].setEndpoint(this->Proxy.soap_endpoint);
						this->Application->StreamingSource[output.Profiles[i]->token].setProfileToken(
							output.Profiles[i]->token);
						this->Application->SetOptionCall("GetStreamUri","ProfileToken",output.Profiles[i]->token);
						this->Application->Call("GetStreamUri");

				}
			}

		}

	}

}
