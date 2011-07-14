/*
 * DiscoveryServer.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "DiscoveryServer.h"

namespace SMC {

DiscoveryServer::DiscoveryServer(Application * app) :
	SoapServer(app) {
	this->soap = new Remote::dpws_discoveryService(SOAP_IO_UDP);

	this->isMulticast(true);
	this->setIP("239.255.255.250");
	this->setPort("3702");

}

DiscoveryServer::~DiscoveryServer() {
	// TODO Auto-generated destructor stub
}

void DiscoveryServer::cast(void*soap) {
	//soap_serve((struct soap*) soap);
	Remote::dpws_discoveryService *server =
			reinterpret_cast<Remote::dpws_discoveryService*> (soap);
	fprintf(stderr, "Discovery 3\n");
	if (server)
	server->serve();
	fprintf(stderr, "Discovery 5\n");
}
}
