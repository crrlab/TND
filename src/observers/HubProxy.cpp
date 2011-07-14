/*
 * HubProxy.cpp
 *
 *  Created on: 25/mar/2011
 *      Author: paperboy
 */

#include "HubProxy.h"
#include "StorageProxy.h"
#include "ManagerProxy.h"
#include "onvif/NetworkVideoTransmitter.h"

namespace SMC {

HubProxy::~HubProxy() {
	// TODO Auto-generated destructor stub
}

void HubProxy::Attach(Pattern::Observer *o) {

	if (dynamic_cast<SMC::ManagerProxy*> (o))
		Pattern::Subject::Attach(o);
	if (dynamic_cast<SMC::StorageProxy*> (o))
		Pattern::Subject::Attach(o);

}

void HubProxy::Update(Pattern::Subject* theChangeSubject) {
	if (dynamic_cast<SMC::Onvif::NetworkVideoTransmitter*> (theChangeSubject)) {

		SMC::Onvif::NetworkVideoTransmitter
				*nvt =
						dynamic_cast<SMC::Onvif::NetworkVideoTransmitter*> (theChangeSubject);

		std::clog << "Agent: " << this->Endpoints["Soap_Service"] << std::endl;
		mapStreamingProfile::iterator it;
		for (it = nvt->StreamingSource.begin(); it
				!= nvt->StreamingSource.end(); ++it) {
			std::clog << "URI: " << it->second.getUri() << std::endl;
			this->SetOptionCall("SetCameraUri", "uuid", nvt->GetUUID());
			if (!it->second.getUri().empty())
				this->SetOptionCall("SetCameraUri", "StreamUri",
						it->second.getUri());
		}
		this->Call("SetCameraUri");
	}
}

}
