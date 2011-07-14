/*
 * GetVideoSources.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef GETVIDEOSOURCES_H_
#define GETVIDEOSOURCES_H_
#define _(String) gettext(String)
/*
 *
 */
#include "MediaRequest.h"

namespace SMC {

	namespace Onvif {

		class GetVideoSources: public SMC::Onvif::MediaRequest {
			public:
				GetVideoSources(NetworkVideoTransmitter * apps);
			private:
				virtual ~GetVideoSources();
				virtual void getRequest();
		};

	}

}

#endif /* GETVIDEOSOURCES_H_ */
