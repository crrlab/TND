/*
 * StorageProxy.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "StorageProxy.h"
#include "ManagerProxy.h"
#include "HubProxy.h"
#include "FrontendProxy.h"

namespace SMC
    {

    StorageProxy::~StorageProxy()
	{
	// TODO Auto-generated destructor stub
	}
    void StorageProxy::Attach(Pattern::Observer *o)
	{

	if (dynamic_cast<SMC::ManagerProxy*> (o))
	    Pattern::Subject::Attach(o);

	}

    void StorageProxy::Update(Pattern::Subject* theChangeSubject)
	{
	if (dynamic_cast<SMC::HubProxy*> (theChangeSubject))
	    {

	    SMC::HubProxy *nvt =
		    dynamic_cast<SMC::HubProxy*> (theChangeSubject);

	    std::clog << "[SMC::StorageProxy] Agent: "
		    << this->Endpoints["Soap_Service"] << std::endl;
	    mapStreamingProfile::iterator it;
	    for (it = nvt->StreamingSource.begin(); it
		    != nvt->StreamingSource.end(); ++it)
		{
		std::clog << "[SMC::StorageProxy] URI: " << it->second.getUri()
			<< std::endl;
		this->SetOptionCall("SetCameraUri", "uuid", it->first);
		this->SetOptionCall("SetCameraUri", "StreamUri",
			it->second.getUri());
		this->Call("SetCameraUri");
		}

	    }
	if (dynamic_cast<SMC::FrontendProxy*> (theChangeSubject))
	    {
	    SMC::FrontendProxy* nvt =
		    dynamic_cast<SMC::FrontendProxy*> (theChangeSubject);

	    if (nvt->getInfo("command") == "timestamp" && (!nvt->getInfo(
		    "switch").empty()))
		{
		nvt->SetInfo("command", "");

		std::clog << "[SMC::ManagerProxy]: switch channel: "
			<< nvt->getInfo("switch") << std::endl;
		this->SetOptionCall("SetCameraInfo", "uuid", "ALL");
		this->SetOptionCall("SetCameraInfo", "info_type", "timestamp");
		this->SetOptionCall("SetCameraInfo", "info", nvt->getInfo(
			"timestamp"));
		this->Call("SetCameraInfo");

		}
	    }
	}
    }
