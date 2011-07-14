/*
 * GetCapabilities.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "GetCapabilities.h"

namespace SMC {

	namespace Onvif {

		GetCapabilities::GetCapabilities( NetworkVideoTransmitter * apps): DeviceRequest(apps) {
			// TODO Auto-generated constructor stub

		}

		GetCapabilities::~GetCapabilities() {
			// TODO Auto-generated destructor stub
		}
		void GetCapabilities::getRequest() {
			Device::_tds__GetCapabilities input;
			Device::_tds__GetCapabilitiesResponse output;
			input.Category.push_back(Device::onv__CapabilityCategory__All );

			if (SOAP_OK != this->Proxy.GetCapabilities(&input, &output))
				throw &this->Proxy;
			else {

				this->Application->SetEndpoint("Analytics", output.Capabilities->Analytics->XAddr);
				this->Application->SetEndpoint("Events", output.Capabilities->Events->XAddr);
				this->Application->SetEndpoint("Imaging", output.Capabilities->Imaging->XAddr);
				this->Application->SetEndpoint("Media", output.Capabilities->Media->XAddr);
				this->Application->SetEndpoint("PTZ", output.Capabilities->PTZ->XAddr);
			}

		}

	}

}
