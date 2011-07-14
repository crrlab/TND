/*
 * SoapServer.h
 *
 *  Created on: 03/apr/2011
 *      Author: paperboy
 */

#ifndef SOAPSERVER_H_
#define SOAPSERVER_H_
#include "Thread.h"
#include <string>

#include "envH.h"
namespace SMC {
class Application;

struct pointer{
	class SoapServer *server;
			struct soap *tsoap;

		};
class SoapServer : public Pattern::Thread {
public:
	SoapServer(Application *);
	virtual ~SoapServer();
	virtual void isMulticast(bool);
	virtual void setPort(std::string);
	virtual void setIP(std::string);
protected:
	virtual void run();
	static void *process_request(void *obj);
	virtual void cast(void*soap)=0;
	struct soap *soap;
private:
	std::string port;
	std::string ip;
	bool multicast;
	Application* app;


};

}

#endif /* SOAPSERVER_H_ */
