/*
 * FrontendProxy.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "FrontendProxy.h"
#include "ManagerProxy.h"
#include "StorageProxy.h"

namespace SMC {


FrontendProxy::~FrontendProxy() {
	// TODO Auto-generated destructor stub
}

void FrontendProxy::Attach(Pattern::Observer *o) {

	if (dynamic_cast<SMC::ManagerProxy*> (o)) Pattern::Subject::Attach(o);
	if (dynamic_cast<SMC::StorageProxy*> (o)) Pattern::Subject::Attach(o);

 }


void FrontendProxy::Update(Pattern::Subject* theChangeSubject) {
	if (dynamic_cast<SMC::ManagerProxy*> (theChangeSubject) ) {


		SMC::ManagerProxy
					*nvt =
							dynamic_cast<SMC::ManagerProxy*> (theChangeSubject);

		std::clog << "[SMC::FrontendProxy] Agent: " << this->Endpoints["Soap_Service"]<< std::endl;
		mapStreamingProfile::iterator it;
					for (it = nvt->StreamingSource.begin(); it
							!= nvt->StreamingSource.end(); ++it) {
					if(!it->second.getUri().empty()) {
						std::clog << "[SMC::FrontendProxy] URI: " << it->second.getUri()<<std::endl;
		this->SetOptionCall("SetCameraUri", "uuid" ,it->first);
		this->SetOptionCall("SetCameraUri", "StreamUri" ,it->second.getUri());
		this->Call("SetCameraUri");
					}
					}

	}
}

}
