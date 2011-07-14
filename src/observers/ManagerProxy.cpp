/*
 * ManagerProxy.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "ManagerProxy.h"
#include "FrontendProxy.h"
#include "HubProxy.h"
#include "StorageProxy.h"

namespace SMC
    {

    ManagerProxy::~ManagerProxy()
	{
	// TODO Auto-generated destructor stub
	}
    void ManagerProxy::Attach(Pattern::Observer *o)
	{

	if (dynamic_cast<SMC::FrontendProxy*> (o))
	    Pattern::Subject::Attach(o);

	}

    void ManagerProxy::Update(Pattern::Subject* theChangeSubject)
	{
	if (dynamic_cast<SMC::HubProxy*> (theChangeSubject))
	    {

	    SMC::HubProxy *nvt =
		    dynamic_cast<SMC::HubProxy*> (theChangeSubject);

	    std::clog << "[SMC::ManagerProxy] Agent: "
		    << this->Endpoints["Soap_Service"] << std::endl;
	    mapStreamingProfile::iterator it;
	    for (it = nvt->StreamingSource.begin(); it
		    != nvt->StreamingSource.end(); ++it)
		{
		std::clog << "[SMC::ManagerProxy] URI: " << it->second.getUri()
			<< std::endl;
		this->SetOptionCall("SetCameraUri", "uuid", it->first);
		this->SetOptionCall("SetCameraUri", "StreamUri",
			it->second.getUri());
		this->Call("SetCameraUri");

		this->SetOptionCall("SetCameraUri", "uuid", "SwitchServer");
		this->SetOptionCall("SetCameraUri", "StreamUri",
			it->second.getUri());
		this->Call("SetCameraUri");
		}

	    }

	if (dynamic_cast<SMC::StorageProxy*> (theChangeSubject))
	    {

	    SMC::StorageProxy *nvt =
		    dynamic_cast<SMC::StorageProxy*> (theChangeSubject);

	    std::clog << "[SMC::ManagerProxy] Agent: "
		    << this->Endpoints["Soap_Service"] << std::endl;
	    mapStreamingProfile::iterator it;
	    for (it = nvt->FileSource.begin(); it != nvt->FileSource.end(); ++it)
		{
		std::clog << "[SMC::ManagerProxy] StorageInfo URI: "
			<< it->second.getUri() << std::endl;
		this->SetOptionCall("SetCameraInfo", "uuid", it->first);
		this->SetOptionCall("SetCameraInfo", "info_type",
			"url_differita");
		this->SetOptionCall("SetCameraInfo", "info",
			it->second.getUri());
		this->Call("SetCameraInfo");
		}

	    }

	if (dynamic_cast<SMC::FrontendProxy*> (theChangeSubject) )
	    {
	    SMC::FrontendProxy* nvt =
		    dynamic_cast<SMC::FrontendProxy*> (theChangeSubject);

if( nvt->getInfo("command")=="diretta"  && (!nvt->getInfo("switch").empty())) {
nvt->SetInfo("command","");

std::clog << "[SMC::ManagerProxy]: switch channel: " << nvt->getInfo(
		    "switch") << std::endl;
	    this->SetOptionCall("SetCameraInfo", "uuid", "SwitchServer");
	    		this->SetOptionCall("SetCameraInfo", "info_type",
	    			"switch");
	    		this->SetOptionCall("SetCameraInfo", "info",
	    			this->StreamingSource[nvt->getInfo("switch")].getUri());
	    		this->Call("SetCameraInfo");

}

if( nvt->getInfo("command")=="live"  && (!nvt->getInfo("live").empty())) {
nvt->SetInfo("command","");

std::clog << "[SMC::ManagerProxy]: live channel: " << nvt->getInfo(
		    "live") << std::endl;
	    this->SetOptionCall("SetCameraInfo", "uuid", nvt->getInfo("live"));
	    		this->SetOptionCall("SetCameraInfo", "info_type",
	    			"live");
	    		this->SetOptionCall("SetCameraInfo", "info",
	    			nvt->getInfo("live"));
	    		this->Call("SetCameraInfo");

}

if( nvt->getInfo("command")=="differita"  && (!nvt->getInfo("differita").empty())) {
nvt->SetInfo("command","");

std::clog << "[SMC::ManagerProxy]: differita channel: " << nvt->getInfo(
		    "differita") << std::endl;
	    this->SetOptionCall("SetCameraInfo", "uuid", nvt->getInfo("differita"));
	    		this->SetOptionCall("SetCameraInfo", "info_type",
	    			"differita");
	    		this->SetOptionCall("SetCameraInfo", "info",
	    			nvt->getInfo("differita"));
	    		this->Call("SetCameraInfo");

}

	    }
	}

    }
