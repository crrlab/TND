/*
 * AgentRequest.cpp
 *
 *  Created on: 09/mag/2011
 *      Author: paperboy
 */

#include "AgentRequest.h"

namespace SMC {

namespace Soap {

AgentRequest::AgentRequest(SMC::AgentProxy *apps) {
	this->Application= apps;
}

AgentRequest::~AgentRequest() {
	// TODO Auto-generated destructor stub
}

	void AgentRequest::setEndpoint() {
	    this->Proxy.recv_timeout=8;
	    this->Proxy.send_timeout=8;
		this->Proxy.soap_endpoint = this->Application->getEndpoint("Soap_Service");
		std::clog<<"Invia Chiamata all'indirizzo: "<<this->Application->getEndpoint("Soap_Service")<<std::endl;
	}

	void AgentRequest::setHeader() {

	}
}

}
