/*
 * CoreServer.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef CORESERVER_H_
#define CORESERVER_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Application.h"

#include "AgentProxy.h"
#include <onvif/NetworkVideoTransmitter.h>

#include "soap/SMCserverService.h"
namespace SMC {

	class CoreServer: public SMC::Application {
		protected:
			virtual void *DiscoveryServe();
			virtual void Serve();
		public:
			SMC::serverService * server;
			SoapServer *m_discovery;
			SoapServer *m_server;
			std::map<std::string, SMC::Onvif::NetworkVideoTransmitter*>
					CameraCollection;
			std::map<std::string, SMC::AgentProxy*>
					AgentCollection;
			std::map<std::string, SMC::RemoteProxy*>
					RemoteCollection;
			CoreServer();
			virtual ~CoreServer();
			virtual void run();
	};

}



#endif /* CORESERVER_H_ */
