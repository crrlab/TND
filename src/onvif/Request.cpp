/*
 * Request.cpp
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */

#include "Request.h"

namespace SMC
    {

    namespace Soap
	{

	void Request::Execute()
	    {
	    try
		{
		this->setEndpoint();

		this->setHeader();

		try
		    {
		    this->getRequest();

		    }
		catch (soap* soap)
		    {

		    if (soap_check_state(soap))
			std::clog
				<< "Error: soap struct state not initialized\n";
		    else if (soap->error)
			{
			const char *c, *v = NULL, *s, **d;
			d = soap_faultcode(soap);
			if (!*d)
			    soap_set_fault(soap);
			c = *d;
			if (soap->version == 2)
			    v = *soap_faultsubcode(soap);
			s = *soap_faultstring(soap);
			d = soap_faultdetail(soap);
			std::clog << (soap->version ? "SOAP 1." : "Error ")
				<< (soap->version ? (int) soap->version
					: soap->error) << " fault: " << c
				<< "[" << (v ? v : "no subcode") << "]"
				<< std::endl << "\"" << (s ? s : "[no reason]")
				<< "\"" << std::endl << "Detail: "
				<< (d && *d ? *d : "[no detail]") << std::endl;
			;
			}
		    }
		}
	    catch (int a)
		{
		if (a == 100)
		    std::clog << "ERRORE: endpoint non trovato" << std::endl;

		}

	    }

	Request::~Request()
	    {
	    }

	}

    }
