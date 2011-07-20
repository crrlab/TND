/*
 * CoreServer.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "CoreServer.h"
#include "DiscoveryServer.h"
#include "HubProxy.h"
#include "StorageProxy.h"
#include "ManagerProxy.h"
#include "FrontendProxy.h"
#include <boost/foreach.hpp>

#include <boost/property_tree/ptree.hpp>

#include <boost/property_tree/ini_parser.hpp>
#include <boost/property_tree/xml_parser.hpp>
#include <boost/property_tree/json_parser.hpp>
#include <string>
#include <map>
namespace SMC
    {

    CoreServer::CoreServer()
	{
	this->subtype = "CoreServer";
	this->port = "9990";

	this->m_discovery = new DiscoveryServer(this);

	//	this->RemoteCollection["Testing_Camera"]= new SMC::Onvif::NetworkVideoTransmitter ("192.168.1.134");
	//this->RemoteCollection["Testing_Camera"]->start();
	}

    CoreServer::~CoreServer()
	{
	std::string path = getenv("HOME");
	path += "/.StreamingMediaCenter";

	using boost::property_tree::ptree;
	ptree pt_root;
	ptree pt;

	try
	    {
	    read_json(path + "/smc.conf", pt_root);

	    }
	catch (std::exception a)
	    {

	    }
	std::map<std::string, SMC::RemoteProxy*>::iterator it;

	bool exist = false;

	for (it = this->RemoteCollection.begin(); it
		!= this->RemoteCollection.end(); ++it)
	    {
	    it->second->exit();
	    it->second->notify();

	    if (dynamic_cast<SMC::Onvif::NetworkVideoTransmitter*> (it->second))
		{
		ptree dev;

		if (!exist)
		    {

		    std::cout << "[SMC::Core] First write: "
			    << it->second->GetUUID() << std::endl;
		    dev.put("uuid", it->second->GetUUID());
		    dev.put("device_address", it->second->getEndpoint("Device"));
		    pt.put_child("device", dev);
		    exist = true;
		    }
		else
		    {
		    std::cout << "[SMC::Core] write: " << it->second->GetUUID()
			    << std::endl;
		    dev.put("uuid", it->second->GetUUID());
		    dev.put("device_address", it->second->getEndpoint("Device"));
		    pt.add_child("device", dev);
		    }
		}

	    delete it->second;

	    }
	pt_root.put_child("CoreServer.onvif", pt);
	write_json(path + "/smc.conf", pt_root);

	this->RemoteCollection.clear();
	}
    void CoreServer::run()
	{
	boost::thread* serve, *discovery;
	//, *discovery;
	serve = new boost::thread(boost::bind(&SMC::CoreServer::Serve, this));
	discovery = new boost::thread(boost::bind(
		&SMC::CoreServer::DiscoveryServe, this));

	std::string path = getenv("HOME");

	path += "/.StreamingMediaCenter";
	using boost::property_tree::ptree;
	ptree pt;

	try
	    {
	    read_json(path + "/smc.conf", pt);

	    BOOST_FOREACH(ptree::value_type &v, pt.get_child("CoreServer.onvif"))
{	    std::cout<<"[SMC::Core] parse: "<<v.second.get<std::string>("uuid")<<std::endl;
	    this->RemoteCollection[v.second.get<std::string>("uuid")] = new SMC::Onvif::NetworkVideoTransmitter (v.second.get<std::string>("device_address"));
	    this->RemoteCollection[v.second.get<std::string>("uuid")]->SetUUID(v.second.get<std::string>("uuid"));
	    this->RemoteCollection[v.second.get<std::string>("uuid")]->start();
	    }

	}
    catch (std::exception a)
	{

	}
    serve->join();
    discovery->join();

    }
void CoreServer::Serve()
    {
int s;
    std::clog << "[SMC::Core]: CoreServer is running..." << std::endl;
    server = new SMC::serverService();

    this->server->user = (void*) this;
   	if (soap_valid_socket(soap_bind(server, NULL, atoi(this->port.c_str()), 100)))
	{	for (;;)
		{	s=soap_valid_socket(server->accept());
		  if (s < 0)
         {
            soap_print_fault(server, stderr);
            break;
         } 
 
			(void)server->serve();
			soap_destroy(server);
			soap_end(server);
		}
	}
	else
		{
	soap_print_fault(server, stderr);
	exit(1);
	}

    }
void* CoreServer::DiscoveryServe()
    {

    Remote::dpws_discoveryService* discovery =
    new Remote::dpws_discoveryService(SOAP_IO_UDP);
    discovery->user = (void*) this;

    struct ip_mreq mcast;

    if (!soap_valid_socket(soap_bind(discovery, "239.255.255.250", 3702, 100)))
	{
	soap_print_fault(discovery, stderr);
	exit(1);
	}

    mcast.imr_multiaddr.s_addr = inet_addr("239.255.255.250");
    mcast.imr_interface.s_addr = htonl(INADDR_ANY);

    if (setsockopt(discovery->master, IPPROTO_IP, IP_ADD_MEMBERSHIP, &mcast,
		    sizeof(mcast)) < 0)
    std::clog << "[SMC::Core]: No Multicast..." << std::endl;

    std::clog << "[SMC::Core]: Discovery is running..." << std::endl;
    for (;;)
	{
	if (discovery->serve())
	soap_print_fault(discovery, stderr); // report the problem
	soap_destroy(discovery);
	soap_end(discovery);
	}
    soap_done(discovery); // close connection

    }

/// Web service operation 'getinfo' (returns error code or SOAP_OK)
int serverService::getinfo(std::string command, std::string &message)
    {

    return SOAP_OK;
    }

/// Web service operation 'setCameraInfo' (returns error code or SOAP_OK)
int serverService::setCameraInfo(struct camera__info *_info,
	std::string &message)
    {
    message = "[SMC::Core][setCameraInfo] Messaggio Inviato";
    SMC::CoreServer* server = static_cast<SMC::CoreServer*> (this->user);
    std::clog<<"Info TYPE:"<< _info->Info_type<<std::endl;
    std::clog<<"Info"<< _info->Info<<std::endl;
    std::clog<<"UUID"<< _info->uuid<<std::endl;
    if (_info->Info_type == "switch")
	{
	server->RemoteCollection[_info->uuid]->SetInfo("command",
		"diretta");
	server->RemoteCollection[_info->uuid]->SetInfo(_info->Info_type,
		_info->Info);
	server->RemoteCollection[_info->uuid]->Notify();
	}

    if (_info->Info_type == "live")
	{
	server->RemoteCollection[_info->uuid]->SetInfo("command",
		"live");
	server->RemoteCollection[_info->uuid]->SetInfo(_info->Info_type,
		_info->Info);
	server->RemoteCollection[_info->uuid]->Notify();
	}

    if (_info->Info_type == "differita")
	{
	server->RemoteCollection[_info->uuid]->SetInfo("command",
		"differita");
	server->RemoteCollection[_info->uuid]->SetInfo(_info->Info_type,
		_info->Info);
	server->RemoteCollection[_info->uuid]->Notify();
	}

    if (_info->Info_type == "timestamp")
	{
	server->RemoteCollection[_info->uuid]->SetInfo("command",
		"timestamp");
	server->RemoteCollection[_info->uuid]->SetInfo(_info->Info_type,
		_info->Info);
	server->RemoteCollection[_info->uuid]->Notify();
	}

    return SOAP_OK;
    }

}
SMC::RemoteProxy * factoryProxy(std::string type, std::string address)
    {
    if (type == "\"StreamingMediaCenter\":HubAgent")
	return new SMC::HubProxy(address);
    if (type == "\"StreamingMediaCenter\":ManagerAgent")
	return new SMC::ManagerProxy(address);
    if (type == "\"StreamingMediaCenter\":StorageAgent")
	return new SMC::StorageProxy(address);
    if (type == "\"StreamingMediaCenter\":Frontend")
	return new SMC::FrontendProxy(address);
    if (type
	    == "\"http://www.onvif.org/ver10/network/wsdl\":NetworkVideoTransmitter")
	return new SMC::Onvif::NetworkVideoTransmitter(address);

    return NULL;

    }

namespace Remote
    {
    int dpws_discoveryService::Hello(wsd__HelloType *wsd__Hello)
	{
	/** Importa la classe main nel Discovery server */
	SMC::CoreServer* server = static_cast<SMC::CoreServer*> (this->user);



	if (server->RemoteCollection.find(
		wsd__Hello->wsa__EndpointReference.Address)
		== server->RemoteCollection.end())
	    {
	    SMC::RemoteProxy *tempProxy;
	    try
		{
		std::clog << "[SMC::Core][Hello::AddDevice] "
			<< wsd__Hello->wsa__EndpointReference.Address
			<< "IP : " << wsd__Hello->XAddrs << "  TYPE: "
			<< wsd__Hello->Types << std::endl;
		tempProxy = factoryProxy(wsd__Hello->Types, wsd__Hello->XAddrs);

		if (tempProxy != NULL)
		    {
		    std::clog << "[SMC::Core][Hello::AddDevice] "
			    << wsd__Hello->wsa__EndpointReference.Address
			    << " ip : " << wsd__Hello->XAddrs << std::endl;
		    tempProxy->SetUUID(
			    wsd__Hello->wsa__EndpointReference.Address);
		    std::clog << "[SMC::Core][Hello::AddDevice] Start Thread";
		    tempProxy->start();
		    /** inserisce gli observer al remoteProxy */
		    std::map<std::string, SMC::RemoteProxy*>::iterator it;
		    for (it = server->RemoteCollection.begin(); it
			    != server->RemoteCollection.end(); ++it)
			{

			tempProxy->Attach(it->second);

			it->second->Attach(tempProxy);

			it->second->Notify();

			}

		    server->RemoteCollection[wsd__Hello->wsa__EndpointReference.Address]
			    = tempProxy;

		    tempProxy->Notify();

		    }

		return SOAP_OK;
		}
	    catch (std::logic_error)
		{
	    return 100;
		}

	    }

	}

    /// Web service operation 'Bye' (returns error code or SOAP_OK)
    int dpws_discoveryService::Bye(wsd__ByeType *wsd__Bye)
	{

	/** Importa la classe main nel Discovery server */
	SMC::CoreServer* server = static_cast<SMC::CoreServer*> (this->user);
	if (server->RemoteCollection.find(
		wsd__Bye->wsa__EndpointReference.Address)
		!= server->RemoteCollection.end())
	    {
	    std::map<std::string, SMC::RemoteProxy*>::iterator it;
	    for (it = server->RemoteCollection.begin(); it
		    != server->RemoteCollection.end(); ++it)
		{
		it->second->exit();
		it->second->notify();

		it->second->Detach(
			server->RemoteCollection[wsd__Bye->wsa__EndpointReference.Address]);
		it->second->Notify();

		}
	    delete server->RemoteCollection[wsd__Bye->wsa__EndpointReference.Address];
	    server->RemoteCollection.erase(
		    wsd__Bye->wsa__EndpointReference.Address);
	    std::clog << "[SMC::Core][Bye::RemoveDevice] "
		    << wsd__Bye->wsa__EndpointReference.Address << std::endl;
	    }

	return SOAP_OK;
	}

    int dpws_discoveryService::Probe(struct wsd__ProbeType *wsd__Probe)
	{
	return 1;
	}

    /// Web service one-way operation 'ProbeMatches' (return error code, SOAP_OK (no response), or send_ProbeMatches_empty_response())
    int dpws_discoveryService::ProbeMatches(
	    struct wsd__ProbeMatchesType *wsd__ProbeMatches)
	{
	return 1;
	}

    /// Web service one-way operation 'Resolve' (return error code, SOAP_OK (no response), or send_Resolve_empty_response())
    int dpws_discoveryService::Resolve(struct wsd__ResolveType *wsd__Resolve)
	{
	return 1;
	}

    /// Web service one-way operation 'ResolveMatches' (return error code, SOAP_OK (no response), or send_ResolveMatches_empty_response())
    int dpws_discoveryService::ResolveMatches(
	    struct wsd__ResolveMatchesType *wsd__ResolveMatches)
	{
	return 1;
	}

    }
