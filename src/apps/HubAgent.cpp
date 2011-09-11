/*
 * HubAgent.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "HubAgent.h"
#include <iostream>

#include <boost/bind.hpp>
#include <boost/thread.hpp>
#include "soap/SMCagentService.h"
#include <iosfwd>
namespace SMC {

HubAgent::HubAgent() {

	this->subtype = "HubAgent";
	this->port = "50081";

}

HubAgent::~HubAgent() {

    soap_destroy(this->server);
    soap_end(this->server);

    soap_done(this->server); // close connection
}

void HubAgent::run() {
	this->PipelineServe();


}

void HubAgent::PipelineServe() {

	server = new SMC::agentService();

	this->server->user = (void*) this;
	serve = new boost::thread(boost::bind(&HubAgent::Serve, this));
	SMC::RTSPserver::port1 ="48000";
	/* create a server instance */
	servers["TestServer"] = new RTSPserver();
		servers["TestServer"]->run();
	/* start serving */

}

int agentService::coreStation(std::string command, std::string &message) {

	message = "OK";
	HubAgent* server = static_cast<HubAgent*> (this->user);
	server->CoreProxy = new CoreServerProxy();
	server->CoreProxy->setEndpoint(command);
	std::clog << "CoreServer " << server->CoreProxy->getEndpoint() << std::endl;
	return 0;
}
;

/// Web service operation 'addCamera' (returns error code or SOAP_OK)
int agentService::addCamera(std::string uuid, std::string &message) {
	return 0;
}
;

/// Web service operation 'removeCamera' (returns error code or SOAP_OK)
int agentService::removeCamera(std::string uuid, std::string &message) {
	return 0;
}
;

/// Web service operation 'setCameraInfo' (returns error code or SOAP_OK)
int agentService::setCameraInfo(struct camera__info *_info,
		std::string &message) {
	message = "OK";
	HubAgent* server = static_cast<HubAgent*> (this->user);
	std::clog << _info->Info_type << ": " << _info->Info << std::endl;
	if (server->servers.find(_info->uuid) == server->servers.end()) {
		server->servers[_info->uuid] = new RTSPserver();
	}

	return SOAP_OK;
}
;

/// Web service operation 'setCameraURI' (returns error code or SOAP_OK)
int agentService::setCameraURI(struct camera__uri *_info,
		struct camera__info &_infoResponse) {

	HubAgent* server = static_cast<HubAgent*> (this->user);
	std::clog << "uuid: " << _info->uuid << std::endl;
	if (server->servers.find(_info->uuid) == server->servers.end()) {
		server->servers[_info->uuid] = new RTSPserver();
		if (server->servers[_info->uuid]->getLocation().empty()) {
			server->servers[_info->uuid] -> setLocation(_info->streamURI);
			server->servers[_info->uuid] -> setPath("/" + _info->uuid);
			server->servers[_info->uuid]->run();
						//server->servers[_info->uuid] -> setPath("/" + _info->uuid);
						//server->servers[_info->uuid]->run();
			std::clog << "CoreServer " << server->CoreProxy->getEndpoint()
					<< std::endl;
			std::clog << "StreamURI: " << _info->streamURI << std::endl;
			std::clog << "TEST : " << server->servers[_info->uuid] -> getPath()
					<< std::endl;
			//boost::thread* serve;
			_infoResponse.uuid = _info->uuid;
			_infoResponse.Info_type = "URL";
			_infoResponse.Info = "rtsp://" + std::string(server->getIP())
						+ ":" + RTSPserver::port1 + server->servers[_info->uuid]->getPath();
	//serve = new boost::thread(boost::bind(&SMC::CoreServerProxy::run,server->CoreProxy));
		}


		//				server->CoreProxy->setCameraInfo(_info->uuid,"HubServer",server->servers[_info->uuid]->getPath());
	}

	else std::clog << "Camera esistente"<< std::endl;

	return SOAP_OK;
}
;

}
