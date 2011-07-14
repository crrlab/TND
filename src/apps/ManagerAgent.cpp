/*
 * ManagerAgent.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "ManagerAgent.h"
#include "soap/SMCagentService.h"
#include "soap/SMCserverProxy.h"
#include <iosfwd>

namespace SMC
    {

    ManagerAgent::ManagerAgent()
	{
	this->port = "50060";
	this->subtype = "ManagerAgent";
	// TODO Auto-generated constructor stub

	}

    ManagerAgent::~ManagerAgent()
	{
	// TODO Auto-generated destructor stub
	}

    void ManagerAgent::run()
	{
	this->PipelineServe();

	}

    void ManagerAgent::PipelineServe()
	{

	server = new SMC::agentService();

	this->server->user = (void*) this;
	serve = new boost::thread(boost::bind(&ManagerAgent::Serve, this));

	SMC::RTSPserver::port1 = "47000";
		servers["TestServer"] = new RTSPserver();
		servers["TestServer"]->run();

	/*	servers["SwitchServer"] = new RTSPserver();
		servers["SwitchServer"]->setPath("/SwitchServer");
		servers["SwitchServer"]->run();*/
	/* create a server instance */

	/* start serving */

	}

    int agentService::coreStation(std::string command, std::string &message)
	{

	message = "OK";
	ManagerAgent* server = static_cast<ManagerAgent*> (this->user);
	server->CoreProxy = new CoreServerProxy();
	server->CoreProxy->setEndpoint(command);
	std::clog << "CoreServer " << server->CoreProxy->getEndpoint()
		<< std::endl;
	return 0;
	}
    ;

    /// Web service operation 'addCamera' (returns error code or SOAP_OK)
    int agentService::addCamera(std::string uuid, std::string &message)
	{
	return 0;
	}
    ;

    /// Web service operation 'removeCamera' (returns error code or SOAP_OK)
    int agentService::removeCamera(std::string uuid, std::string &message)
	{
	return 0;
	}
    ;

    /// Web service operation 'setCameraInfo' (returns error code or SOAP_OK)
    int agentService::setCameraInfo(struct camera__info *_info,
	    std::string &message)
	{
	message = "OK";
	ManagerAgent* server = static_cast<ManagerAgent*> (this->user);
	std::clog << _info->Info_type << ": " << _info->Info << std::endl;
	if(_info->Info_type == "url_differita") {

	server->urls[_info->uuid]["differita"] = _info->Info;

	}

	if (_info->Info_type == "switch") {
	std::string s;
			std::stringstream out;
			out << RTSPserver::port1;
			s = out.str();
			std::clog << "Switch: " << _info->Info << std::endl;
	server->servers["SwitchServer"] -> setLocation( _info->Info);

	}

	if (_info->Info_type == "live") {
	std::string s;
			std::stringstream out;
			out << RTSPserver::port1;
			s = out.str();

	server->servers[_info->uuid] -> setLocation(server->urls[_info->uuid]["live"]);
	std::clog << "LIVE: " <<server->urls[_info->uuid]["live"]<< std::endl;

	}

	if (_info->Info_type == "differita") {
	std::string s;
			std::stringstream out;
			out << RTSPserver::port1;
			s = out.str();

	server->servers[_info->uuid] -> setLocation( server->urls[_info->uuid]["differita"]);
	std::clog <<_info->uuid<<  "DIFFERITA: "<< server->urls[_info->uuid]["differita"]<< std::endl;
	}



	return SOAP_OK;
	}
    ;
    int agentService::setCameraURI(struct camera__uri *_info,
	    struct camera__info &_infoResponse)
	{

	ManagerAgent* server = static_cast<ManagerAgent*> (this->user);
	std::clog << "uuid: " << _info->uuid << std::endl;
	if (server->servers.find(_info->uuid) == server->servers.end())
	    {
	if(_info->uuid != "SwitchServer")
	    server->servers[_info->uuid] = new RTSPserverManager();
	  else  server->servers[_info->uuid]= new RTSPserverGate();
	   if (server->servers[_info->uuid]->getLocation().empty())
		{

	    server->urls[_info->uuid]["live"] = _info->streamURI;
		server->servers[_info->uuid] -> setLocation(_info->streamURI);
		server->servers[_info->uuid] -> setPath("/" + _info->uuid);
		server->servers[_info->uuid]->run();
		std::clog << "CoreServer " << server->CoreProxy->getEndpoint()
			<< std::endl;
		std::clog << "StreamURI: " << _info->streamURI << std::endl;
		std::clog << "TEST : "
			<< server->servers[_info->uuid] -> getPath()
			<< std::endl;
		//boost::thread* serve;


		_infoResponse.uuid = _info->uuid;
		_infoResponse.Info_type = "HubServer";
		_infoResponse.Info = "rtsp://" + std::string(server->getIP())
			+ ":" + RTSPserver::port1 + server->servers[_info->uuid]->getPath();

		std::clog << "server : " << _infoResponse.Info << std::endl;
		//serve = new boost::thread(boost::bind(&SMC::CoreServerProxy::run,server->CoreProxy));
		}

	    //				server->CoreProxy->setCameraInfo(_info->uuid,"HubServer",server->servers[_info->uuid]->getPath());
	    }

	else
	    {
	    _infoResponse.uuid.clear();
	    std::clog << "Camera esistente" << std::endl;
	    }

	return SOAP_OK;
	}
    ;

    }
