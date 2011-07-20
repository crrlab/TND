/*
 * CoreServerProxy.h
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef CORESERVERPROXY_H_
#define CORESERVERPROXY_H_
#define _(String) gettext(String)
/*
 *
 */
#include "RemoteProxy.h"

#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <netinet/in.h>
#include <net/if.h>
#include "soap/SMCserverProxy.h"
#include "observers/CoreServerProxy.h"
namespace SMC {

class CoreServerProxy {
	std::string endpoint;
	std::string uuid;
	std::string type;
	std::string info;
public:
	CoreServerProxy();
	virtual ~CoreServerProxy();
	virtual void setEndpoint(std::string a) {
		this->endpoint = a;
	}

	virtual std::string getEndpoint() {
		return this->endpoint;
	}



	virtual void run() {
		SMC::serverProxy SoapClient;
		SoapClient.soap_endpoint = this->endpoint.c_str();
		SMC::camera__info info;
		info.Info_type = this->type;
		info.Info = std::string(this->getIP()) + ":8554" + this->info;
		info.uuid = this->uuid;
		std::string message;
		if (SoapClient.setCameraInfo(&info, message) == SOAP_OK)
			std::clog << message << std::endl;
		else
			std::clog << "errore";

		std::clog << "READY" << std::endl;

	}

	virtual void setCameraInfo(std::string a, std::string b, std::string c) {

		this->uuid = a;
		this->type = b;
		this->info = c;

	}
	virtual char* getIP() {
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

		return address;

	}
};

}

#endif /* CORESERVERPROXY_H_ */
