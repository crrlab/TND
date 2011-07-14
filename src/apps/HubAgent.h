/*
 * HubAgent.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef HUBAGENT_H_
#define HUBAGENT_H_
#define _(String) gettext(String)
#include <map>
#include <string>
/*
 *
 */
#include "Application.h"

#include <stream/RTSPserver.h>

namespace SMC {

	class HubAgent: public SMC::Application {
		public:

		std::map<std::string, RTSPserver*> servers;
			HubAgent();
			virtual ~HubAgent();
			void PipelineServe();
			void run();
	};

}

#endif /* HUBAGENT_H_ */
