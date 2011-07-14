/*
 * SoapServer.cpp
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#include "SoapServer.h"

namespace SMC {

SoapServer::SoapServer(Application* app) {
	this->multicast = false;
	this->app = app;

}

SoapServer::~SoapServer() {
	// TODO Auto-generated destructor stub
}


void SoapServer::isMulticast(bool flag){
	this->multicast=flag;
}
void SoapServer::setPort(std::string port){
	this->port=port;
}
void SoapServer::setIP(std::string ip){
	this->ip=ip;
}
void SoapServer::run() {


	soap->user = (void*) this->app;
	soap->send_timeout = 60; // 60 seconds
	soap->recv_timeout = 60; // 60 seconds
	soap->max_keep_alive = 100; // max keep-alive sequence
	void *process_request(void*);
	pthread_t tid;
	int port = atoi(this->port.c_str()); // first command-line arg is port
	SOAP_SOCKET m, s;
	m = soap_bind(soap, this->ip.c_str(), port, NULL);
	if (!soap_valid_socket(m))
		exit(1);
	pointer *t_pointer;
	t_pointer = new pointer();
	t_pointer->server = this;
	if (this->multicast) {

		struct ip_mreq mcast;
		mcast.imr_multiaddr.s_addr = inet_addr(this->ip.c_str());
		mcast.imr_interface.s_addr = htonl(INADDR_ANY);

		if (setsockopt(soap->master, IPPROTO_IP, IP_ADD_MEMBERSHIP,
				&mcast, sizeof(mcast)) < 0)
			std::clog << "[SMC::SoapServer]: No Multicast..." << std::endl;
	}

	fprintf(stderr, "Socket connection successful %d\n", m);
	for (;;) {
		s = soap_accept(soap);
		if (!soap_valid_socket(s)) {
			if (soap->errnum) {
				soap_print_fault(soap, stderr);
				exit(1);
			}
			fprintf(stderr, "server timed out\n");
			break;
		}

		fprintf(stderr,
				"Thread %d accepts socket %d connection from IP %d.%d.%d.%d\n",
				1, s, (soap->ip >> 24) & 0xFF, (soap->ip >> 16) & 0xFF, (soap->ip
						>> 8) & 0xFF, soap->ip & 0xFF);
		this->lock();
		fprintf(stderr, "Run Lock\n");
		t_pointer->tsoap = soap_copy(soap); // make a safe copy
		fprintf(stderr, "Run UnLock\n");
		this->unlock();
		if (!t_pointer->tsoap)
			break;
		this->lock();
		pthread_create(&tid, NULL, (void*(*)(void*))&SoapServer::process_request,
				(void*) t_pointer);
	}
	soap_done(soap); // detach soap struct

}


void *SoapServer::process_request(void*obj) {
	pthread_detach(pthread_self());

	pointer * soap =	static_cast<pointer *>(obj);
	fprintf(stderr, "Discovery Lock\n");
	struct soap* tsoap = soap_copy(soap->tsoap);

	fprintf(stderr, "Discovery 1\n");
	soap->server->cast(tsoap);
	fprintf(stderr, "Discovery 2\n");

	fprintf(stderr, "Discovery UnLock\n");
	soap->server->unlock();
	soap_destroy((struct soap*)tsoap); // dealloc C++ data
	soap_end((struct soap*) tsoap); // dealloc data and clean up
	soap_done((struct soap*) tsoap); // detach soap struct
	free(tsoap);


	return NULL;
}

}
