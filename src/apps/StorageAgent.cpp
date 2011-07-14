/*
 * StorageAgent.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "StorageAgent.h"

#include "soap/SMCagentService.h"
#include "soap/SMCserverProxy.h"

namespace SMC
    {

    StorageAgent::StorageAgent()
	{
	// TODO Auto-generated constructor stub
	this->subtype = "StorageAgent";
	this->port = "40440";
	}

    StorageAgent::~StorageAgent()
	{

	}
    void StorageAgent::run()
	{
	this->PipelineServe();

	}

    void StorageAgent::PipelineServe()
	{

	if (!g_thread_supported())
	    g_thread_init(NULL);

	server = new SMC::agentService();
	this->server->user = (void*) this;
	serve = new boost::thread(boost::bind(&StorageAgent::Serve, this));

	SMC::RTSPserver::port1 = "46000";

	}
    int agentService::coreStation(std::string command, std::string &message)
	{
	message = "OK";
	StorageAgent* server = static_cast<StorageAgent*> (this->user);
	server->CoreProxy = new CoreServerProxy();
	server->CoreProxy->setEndpoint(command);
	std::clog << "CoreServer " << server->CoreProxy->getEndpoint()
		<< std::endl;
	return SOAP_OK;
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
	StorageAgent* server = static_cast<StorageAgent*> (this->user);
	std::clog << _info->Info_type << ": " << _info->Info << std::endl;


	if (_info->Info_type == "timestamp") {
	server->timestamp = _info->Info;
	}

	return SOAP_OK;
	}
    ;

    /// Web service operation 'setCameraURI' (returns error code or SOAP_OK)
    int agentService::setCameraURI(struct camera__uri *_info,
	    struct camera__info &_infoResponse)
	{
	StorageAgent* server = static_cast<StorageAgent*> (this->user);
	if (server->servers.find(_info->uuid) == server->servers.end())
	    {

	    server->servers[_info->uuid] = new StorageFile();
	    server->RTSPservers[_info->uuid] = new RTSPserverStorage();
	    }
	if (server->servers.find(_info->uuid) != server->servers.end())
	    {
	    if (server->servers[_info->uuid]->getUri().empty())
		{
		server->servers[_info->uuid] -> setUri(_info->streamURI);
		server->servers[_info->uuid] -> setFile( _info->uuid
			);
		server->servers[_info->uuid]->run();

		server->RTSPservers[_info->uuid] -> setFile(
			server->servers[_info->uuid]->getFile());
		server->RTSPservers[_info->uuid] -> setPath("/differita_"
			+ _info->uuid);
		server->RTSPservers[_info->uuid]->run();
		server->RTSPservers[_info->uuid]->setStartTime();

		std::clog << "CoreServer " << server->CoreProxy->getEndpoint()
			<< std::endl;
		std::clog << "StreamURI: " << _info->streamURI << std::endl;

		_infoResponse.uuid = _info->uuid;
		_infoResponse.Info_type = "StorageFile";
		_infoResponse.Info = "rtsp://" + std::string(server->getIP())
			+ ":" +RTSPserver::port1 + server->RTSPservers[_info->uuid]->getPath();

		std::clog << "server : " << _infoResponse.Info << std::endl;

		//serve = new boost::thread(boost::bind(&SMC::CoreServerProxy::run,server->CoreProxy));
		}

	    }
	return SOAP_OK;
	}
    ;
    }
