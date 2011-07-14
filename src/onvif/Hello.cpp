/*
 * Hello.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "Hello.h"

namespace SMC {

namespace Soap {

Hello::Hello(SMC::Application *apps): DiscoveryRequest(apps) {
	// TODO Auto-generated constructor stub

}

Hello::~Hello() {
	// TODO Auto-generated destructor stub
}

void Hello::getRequest() {
	Remote::wsd__HelloType * hello = new Remote::wsd__HelloType();
	Proxy.soap_endpoint = "soap.udp://239.255.255.250:3702";
	std::string temp = this->Application->type + this->Application->subtype;
	hello->wsa__EndpointReference.Address = (char*)this->Application->uuid.c_str();
	char adr[256];
	strcpy(adr, this->Application->getIP());
	strcat(adr, ":");
	strcat(adr, this->Application->port.c_str());
	hello->XAddrs = adr;
	hello->Types = (char*) temp.c_str();
	hello->__anyAttribute = "ciao";

	if (SOAP_OK != Proxy.send_Hello(hello))
		std::clog << "SOAP ERROR" << std::endl;
	else {
		std::clog << "SOAP SEND" << std::endl;
	}

}

}

}
