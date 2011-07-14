/*
 * DiscoveryRequest.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "DiscoveryRequest.h"

namespace SMC {

namespace Soap {

DiscoveryRequest::DiscoveryRequest(SMC::Application * apps) {
	this->Application = apps;

}

DiscoveryRequest::~DiscoveryRequest() {
	// TODO Auto-generated destructor stub
}


void DiscoveryRequest::setEndpoint() {
	this->Proxy.soap_endpoint = "soap.udp://239.255.255.250:3702";
}
/**
 * FIXME: memory leak
 * Possibile memory leak di 2 byte per richiesta
 */
void DiscoveryRequest::setHeader() {

}

}

}
