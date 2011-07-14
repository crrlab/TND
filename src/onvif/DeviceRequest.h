/*
 * DeviceRequest.h
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef DEVICEREQUEST_H_
#define DEVICEREQUEST_H_
#define _(String) gettext(String)
#include "Request.h"
#include "DeviceDeviceBindingProxy.h"
#include "NetworkVideoTransmitter.h"

namespace SMC {

	namespace Onvif {
		/*!
		 * Implementazione delle Request di Device Managment
		 * @author Mario Giustiniani
		 *
		 */

/**
 * Classe Virtuale che implementa il Device_Service dello standard ONVIF
 */
		class DeviceRequest: public SMC::Soap::Request {
			public:
			DeviceRequest(NetworkVideoTransmitter * apps);
				virtual ~DeviceRequest();
			protected:
				NetworkVideoTransmitter * Application;
				Device::DeviceBindingProxy Proxy;
				virtual void setEndpoint();
				virtual void setHeader();
				/// da ridefinire nelle classi derivate
				virtual void getRequest()=0;

		};
	}
}

#endif /* DEVICEREQUEST_H_ */
