/*
 * SystemReboot.cpp
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#include "SystemReboot.h"

namespace SMC {

	namespace Onvif {

		SystemReboot::SystemReboot( NetworkVideoTransmitter * apps): DeviceRequest(apps) {
			// TODO Auto-generated constructor stub

		}

		SystemReboot::~SystemReboot() {
			// TODO Auto-generated destructor stub
		}
		void SystemReboot::getRequest() {
			Device::_tds__SystemReboot input;
			Device::_tds__SystemRebootResponse output;

			if (SOAP_OK != this->Proxy.SystemReboot(&input, &output))
				throw &this->Proxy;
			else {

				std::clog << "Messaggio di Reboot: " << output.Message
						<< std::endl;
			}

		}
	}

}
