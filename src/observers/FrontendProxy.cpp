/*
 * FrontendProxy.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "FrontendProxy.h"
#include "ManagerProxy.h"
#include "StorageProxy.h"
#include "dbg.h"

namespace SMC {

FrontendProxy::~FrontendProxy() {
	// TODO Auto-generated destructor stub
}

void FrontendProxy::Attach(Pattern::Observer *o) {

	if (dynamic_cast<SMC::ManagerProxy*>(o))
		Pattern::Subject::Attach(o);
	if (dynamic_cast<SMC::StorageProxy*>(o))
		Pattern::Subject::Attach(o);

}

void FrontendProxy::Update(Pattern::Subject* theChangeSubject) {

/*	SMC::RemoteProxy*rvt = dynamic_cast<SMC::RemoteProxy*>(theChangeSubject);
	if (rvt->getInfo("command") == "removeAll") {

		if (dynamic_cast<SMC::ManagerProxy*>(theChangeSubject)) {

			rvt->SetInfo("command", "");

			DT("Rimuovi frontend Videos");
			this->SetOptionCall("SetCameraInfo", "uuid", "removeAll");
			this->SetOptionCall("SetCameraInfo", "info_type", "removeAll");
			this->SetOptionCall("SetCameraInfo", "info", "removeAll");
			this->Call("SetCameraInfo");
		}
	} else {*/
		if (dynamic_cast<SMC::ManagerProxy*>(theChangeSubject)) {

			SMC::ManagerProxy *nvt =
					dynamic_cast<SMC::ManagerProxy*>(theChangeSubject);

			std::clog << "[SMC::FrontendProxy] Agent: "
					<< this->Endpoints["Soap_Service"] << std::endl;
			mapStreamingProfile::iterator it;
			for (it = nvt->StreamingSource.begin();
					it != nvt->StreamingSource.end(); ++it) {
				if (!it->second.getUri().empty()) {
					std::clog << "[SMC::FrontendProxy] URI: "
							<< it->second.getUri() << std::endl;
					this->SetOptionCall("SetCameraUri", "uuid", it->first);
					this->SetOptionCall("SetCameraUri", "StreamUri",
							it->second.getUri());
					this->Call("SetCameraUri");
				}
			}
		//}
	}
}

}
