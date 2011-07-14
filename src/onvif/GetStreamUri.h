/*
 * GetStreamUri.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef GETSTREAMURI_H_
#define GETSTREAMURI_H_
#define _(String) gettext(String)
/*
 *
 */
#include "MediaRequest.h"

namespace SMC {

	namespace Onvif {
	/**
	 * Richiede l'uri dello stream di un determinato profilo
	 * @author Mario Giustiniani
	 */
		class GetStreamUri: public SMC::Onvif::MediaRequest {
			public:
				GetStreamUri(NetworkVideoTransmitter * apps);
			private:
				virtual ~GetStreamUri();
				virtual void getRequest();
		};

	}

}

#endif /* GETSTREAMURI_H_ */
