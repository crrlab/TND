/*
 * SystemReboot.h
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef SYSTEMREBOOT_H_
#define SYSTEMREBOOT_H_
#define _(String) gettext(String)
/*
 *
 */
#include "DeviceRequest.h"

namespace SMC {

	namespace Onvif {
		/**
		 * Riavvia la telecamera prescelta.
		 * la telecamera emetterà un messaggio di conferma e successivamente delle chiamate multicast
		 * di Bye e Hello catturabili da appositi Serventi
		 * @note non è necessario fornire le credenziali di accesso
		 * @author Mario Giustiniani
		 */
		class SystemReboot: public SMC::Onvif::DeviceRequest {
			public:
				SystemReboot( NetworkVideoTransmitter * apps);
				virtual void getRequest();
				virtual ~SystemReboot();
		};

	}

}

#endif /* SYSTEMREBOOT_H_ */
