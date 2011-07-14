/*
 * Request.h
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */


#ifndef REQUEST_H_
#define REQUEST_H_
#define _(String) gettext(String)
#include "patterns/Command.h"
#include "envH.h"

namespace SMC {

	namespace Soap {
		/**
		 *  Classe Derivata di Command, che implementa i metodi per effettuare una richiesta Soap
		 *  @author Mario Giustiniani
		 *
		 */
		class Request: public Pattern::Command {

			public:
				virtual ~Request();
				/**
				 * Il Metodo Execute ridefinito in questa classe definisce un template per
				 * metodi che comunicano ctypeid ifon le telecamere (o anche NVT)
				 * i passi che segue sono:
				 * - Inizializzazione dell'endpoint del servizio richiesto alla telecamera
				 * - Inizializzazione dell'header per le credenziali di accesso
				 * - esecuzione del metodo getRequest che lancia un eccezione SoapFault catturata da Execute
				 */
				virtual void Execute();
			protected:
				/// attributo da ridefinire nelle classi che implementano i servizi di accesso
				soap Proxy;
				/// Puntatore alla telecamera che esegue la request
				void *Application;
				/// Metodo virtuale definito nella classe derivata che implementa il servizio di accesso
				virtual void setEndpoint()=0;
				/// Metodo virtuale definito nella classe derivata che implementa il servizio di accesso
				virtual void setHeader()=0;
				/// Metodo virtuale definito nella classe derivata che implementa il metodo
				virtual void getRequest()=0;
		};

	}

}

#endif /* REQUEST_H_ */
