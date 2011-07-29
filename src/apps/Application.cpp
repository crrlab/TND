/*
 * Application.cpp
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#include "Application.h"
#include "onvif/Hello.h"
#include "onvif/Bye.h"
#include "onvif/SetCameraInfo.h"
#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <netinet/in.h>
#include <net/if.h>
#include <signal.h>

#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/json_parser.hpp>
#include <boost/property_tree/xml_parser.hpp>

#include "dbg.h"
#include "mutex.h"


/** Namespace del software streaming Media Center
 *
 *
 */
namespace SMC {

Application * Application::app = 0;

/** costruttore della classe astratta */
Application::Application() {
    app = this;

    dbgSetupSignals();
    dbgRegShutdown(segnale_ricevuto);

    this->subtype = "Application";
    this->type = "\"StreamingMediaCenter\":";

    /** porta di default dei web service soap */
    this->port = "50055";

    this->comandi["Hello"] = new SMC::Soap::Hello(this);
    this->comandi["Bye"] = new SMC::Soap::Bye(this);
}

void Application::segnale_ricevuto(int /*signum*/) {
    if(app) delete app;
}

Application::~Application() {
    app = 0;
#ifndef CORE_EXCEPTION

#endif
    save();
    //exit(1);
}


void Application::Hello() {
    Remote::dpws_discoveryProxy * test = new Remote::dpws_discoveryProxy();
    Remote::wsd__HelloType * hello = new Remote::wsd__HelloType();
    test->soap_endpoint = "soap.udp://239.255.255.250:3702";
    std::string temp = this->type + this->subtype;
    hello->wsa__EndpointReference.Address = this->getIP();
    char adr[256];
    //	strcpy(adr,"http://");
    strcpy(adr, this->getIP());
    strcat(adr, ":");
    strcat(adr, this->port.c_str());
    hello->XAddrs = adr;
    hello->Types = (char*) temp.c_str();

    if (SOAP_OK != test->send_Hello(hello)) {
	std::cerr << "[SMC::"<<this->subtype<<"::ERROR] Hello Error" << std::endl;
    } else {
	std::clog << "[SMC::"<<this->subtype<<"] Hello Send" << std::endl;
    }
}

char* Application::getIP() {
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

void Application::load() {
	std::string path = getenv("HOME");

	path += "/.StreamingMediaCenter";
	using boost::property_tree::ptree;
	ptree pt;

	try {
		read_json(path + "/smc.conf", pt);
		this->uuid= pt.get<std::string>(this->subtype + ".uuid");
		this->port= pt.get<std::string>(this->subtype + ".port") ;

	} catch (std::exception a) {

		/** creazione Uuid dell'applicazione
		 *  inserire file di configurazione con getenv per memorizzare l'uuid
		 * e se esiste gia recuperare quello generato precedentemente
		 *
		 */
		uuid_t uuid_temp;
		char uuid_string[80];
		uuid_generate_time(uuid_temp);
		uuid_unparse(uuid_temp, uuid_string);
		this->uuid = "urn:uuid:" + (std::string) uuid_string;
	}

	std::clog << "uuid: " << this->uuid << std::endl;
}

void Application::save() {
	std::string path = getenv("HOME");
	path += "/.StreamingMediaCenter";

	using boost::property_tree::ptree;
	ptree pt;

	try {
		read_json(path + "/smc.conf", pt);

	} catch (std::exception a) {

	}

	pt.put(this->subtype + ".uuid", this->uuid);

	pt.put(this->subtype + ".port", this->port);

	write_json(path + "/smc.conf", pt);
	this->comandi["Bye"]->Execute();
	this->comandi["Bye"]->Execute();
	this->comandi["Bye"]->Execute();
	this->comandi["Bye"]->Execute();
}

}
