/*
 * AgentProxy.cpp
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#include "AgentProxy.h"
#include "Subject.h"
#include <iostream>
#include <string>
#include "onvif/NetworkVideoTransmitter.h"
#include "onvif/SetCameraUri.h"
#include "onvif/SetCameraInfo.h"
#include "onvif/coreStation.h"
#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <netinet/in.h>
#include <net/if.h>

namespace SMC
    {

    AgentProxy::AgentProxy()
	{

	}

    AgentProxy::AgentProxy(const std::string& a)
	{
	char *address;
	int fd;
	struct ifreq ifr;

	fd = socket(AF_INET, SOCK_DGRAM, 0);

	ifr.ifr_addr.sa_family = AF_INET;

	snprintf(ifr.ifr_name, IFNAMSIZ, "eth0");

	ioctl(fd, SIOCGIFADDR, &ifr);

	/* and more importantly */
	address = inet_ntoa(((struct sockaddr_in *) &ifr.ifr_addr)->sin_addr);

	close(fd);

	std::clog << "[SMC::Core]: " << a << std::endl;

	this->Endpoints["Soap_Service"] = a;

	this->Action["coreStation"] = new SMC::Soap::coreStation(this);
	this->Action["SetCameraUri"] = new SMC::Soap::SetCameraUri(this);
	this->Action["SetCameraInfo"] = new SMC::Soap::SetCameraInfo(this);

	this->SetOptionCall("coreStation", "address", (std::string) address);
	this->Call("coreStation");

	}

    AgentProxy::~AgentProxy()
	{
	// TODO Auto-generated destructor stub
	}

    void AgentProxy::Update(Pattern::Subject* theChangeSubject)
	{

	}
    }

