/*
 * GetProfiles.h
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef GETPROFILES_H_
#define GETPROFILES_H_
#define _(String) gettext(String)
/*
 *
 */
#include "MediaRequest.h"

namespace SMC {

	namespace Onvif {
	/**
	 * Richiede la lista dei profili multimediali presenti nel device
	 * @author Mario Giustiniani
	 */
		class GetProfiles: public SMC::Onvif::MediaRequest {
			public:
				GetProfiles(NetworkVideoTransmitter * apps);
				virtual ~GetProfiles();
				virtual void getRequest();
		};

	}

}

#endif /* GETPROFILES_H_ */
