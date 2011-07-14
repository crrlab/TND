/*
 * main.cpp
 *
 *  Created on: 01/nov/2010
 *      Author: Mario Giustiniani
 */
//#include <core/onvif/Device.h>
//#include <core/onvif/Media.h>
//#include "RemoteDiscoveryLookupBindingProxy.h"
#include <iostream>
#include "Remotedpws_discoveryService.h"
#include "Remotedpws_discoveryProxy.h"
#include "Remote.nsmap"
int main() {
	long long int i = 0;

	Remote::dpws_discoveryProxy * test = new Remote::dpws_discoveryProxy(SOAP_IO_UDP);
	Remote::wsd__HelloType * hello = new Remote::wsd__HelloType();
	test->soap_endpoint = "soap.udp://239.255.255.250:3702";
hello->wsa__EndpointReference.Address = "ciao";
hello->XAddrs = "baubau";
hello->Types = "Discovery-Cored";
hello->__anyAttribute = "ciao";

	if (SOAP_OK != test->send_Hello(hello))
			std::clog << "SOAP ERROR"	<< std::endl;
		else {
			std::clog << "SOAP SEND"	<< std::endl;

			return 0;
		}
}


