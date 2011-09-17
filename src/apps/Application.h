/*
 * Application.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */
#define uSec *-1
#ifndef APPLICATION_H_
#define APPLICATION_H_
#define _(String) gettext(String)
#include <string>

#include <iostream>
#include <boost/bind.hpp>
#include <boost/thread.hpp>
#include <uuid/uuid.h>
#include "patterns/Command.h"

#include "SMC/SoapServer.h"
#ifndef CORE_EXCEPTION
#include "../soap/SMCagentService.h"
#include "observers/CoreServerProxy.h"

#endif
#include "dbg.h"
#include "mutex.h"


#include <signal.h>
typedef std::map<std::string, Pattern::Command*> mapCommand;
/*
 *
 */
namespace SMC {

	class Application {
		protected:
			void load();
			void save();
mapCommand comandi;
#ifndef CORE_EXCEPTION
			boost::thread* serve;
			SMC::agentService * server;
#endif
			virtual void Hello();
			virtual void Serve() {

#ifndef CORE_EXCEPTION


				D("SoapServer Running");
				server->accept_timeout=1;
				server->bind_flags=SO_REUSEADDR;
				if (!soap_valid_socket(soap_bind(server, NULL, atoi(this->port.c_str()), 100))) {
				    soap_print_fault(server, stderr);
				    exit(1);
				}
				int r;
				for (;this->running;) {


				//	r =select((int) server->master + 1, server,NULL, NULL,NULL);
				  //  select((int) soap->master + 1, &fd, &fd, &fd, &timeout);
					//
					//if (r < 0)
				    DT("Accept");
				//    soap_poll(server);
				    int s = soap_valid_socket(server->accept());

					DT("Signal soap closing: %d", s);
				    if (s==0) {DT("Signal soap closing");
				    continue;
				    }
				    if (s < 0) {
				    	DT("Error");
				        soap_print_fault(server, stderr);
				        break;
				    }


				    DT("Serve");
				    (void)server->serve();
				    soap_destroy(server);
				    soap_end(server);
				}
			    DT("Exit Soap Server");
			    soap_done(server); // close connection
				this->stopped=true;
#endif
			};
		public:
			volatile bool running;
			volatile bool stopped;

			std::string uuid;
			std::string type;
			std::string subtype;
			std::string port;
#ifndef CORE_EXCEPTION
			CoreServerProxy *CoreProxy;
			std::string coreServer;
#endif

			virtual char* getIP();
			Application();
			virtual ~Application();
			virtual void run()=0;
			virtual void start() {
				load();
				run();



#ifndef CORE_EXCEPTION
                                //sleep(5);
				this->comandi["Hello"]->Execute();

#endif
			}

			static Application * app;
		private:
			static void segnale_ricevuto(int signum) ;
	};

}

#endif /* APPLICATION_H_ */
