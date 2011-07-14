/*
 * GetDeviceInformation.cpp
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#include "GetDeviceInformation.h"

namespace SMC {

	namespace Onvif {

		GetDeviceInformation::GetDeviceInformation( NetworkVideoTransmitter * apps): DeviceRequest(apps) {
			// TODO Auto-generated constructor stub

		}

		GetDeviceInformation::~GetDeviceInformation() {
			// TODO Auto-generated destructor stub
		}

		void GetDeviceInformation::getRequest() {
			Device::_tds__GetDeviceInformation input;
			Device::_tds__GetDeviceInformationResponse output;

			if (SOAP_OK != this->Proxy.GetDeviceInformation(&input, &output))
				throw &this->Proxy;
			else {

				this->Application->SetInfo("Manufacturer", output.Manufacturer);
				this->Application->SetInfo("Model", output.Model);
				this->Application->SetInfo("FirmwareVersion", output.FirmwareVersion);
				this->Application->SetInfo("SerialNumber", output.SerialNumber);
				this->Application->SetInfo("HardwareId", output.HardwareId);
			}

		}

	}

}
