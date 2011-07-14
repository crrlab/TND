/*
 * AgentProxy.h
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef AGENTPROXY_H_
#define AGENTPROXY_H_
#define _(String) gettext(String)
/*
 *
 */
#include "RemoteProxy.h"
#include "soap/SMCagentProxy.h"
#include <string>

#include "onvif/Profile.h"
typedef std::map<std::string, SMC::Onvif::Profile> mapStreamingProfile;
namespace SMC {

	class AgentProxy: public SMC::RemoteProxy {
		protected:

			SMC::agentProxy SoapClient;
		public:
			mapStreamingProfile StreamingSource;
			mapStreamingProfile FileSource;
			AgentProxy();
			AgentProxy(const std::string& );
			virtual void Update (Pattern::Subject* theChangeSubject);
			virtual ~AgentProxy();
	};

}

#endif /* AGENTPROXY_H_ */
