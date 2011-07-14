/*
 * GetDeviceInformation.h
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef GETDEVICEINFORMATION_H_
#define GETDEVICEINFORMATION_H_
#define _(String) gettext(String)
/*
 *
 */
#include "DeviceRequest.h"

namespace SMC {

	namespace Onvif {
/**
 * Richiede le informazioni di base della telecamera
 * @note non è necessario fornire le credenziali di accesso
 * @author Mario Giustiniani
 */
		class GetDeviceInformation: public SMC::Onvif::DeviceRequest {
			public:
				GetDeviceInformation(NetworkVideoTransmitter * apps);
				virtual void getRequest();
				virtual ~GetDeviceInformation();
		};

	}

}

#endif /* GETDEVICEINFORMATION_H_ */
