/*
 * GetCapabilities.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef GetCapabilities_H_
#define GetCapabilities_H_
#define _(String) gettext(String)
/*
 *
 */
#include "DeviceRequest.h"

namespace SMC {

	namespace Onvif {

		class GetCapabilities: public SMC::Onvif::DeviceRequest {
			public:
				GetCapabilities(NetworkVideoTransmitter * apps);
				virtual void getRequest();
				virtual ~GetCapabilities();
		};

	}

}

#endif /* GetCapabilities_H_ */
