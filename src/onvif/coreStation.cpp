/*
 * SetCameraInfo.cpp
 *
 *  Created on: 09/mag/2011
 *      Author: paperboy
 */

#include "coreStation.h"

namespace SMC
    {

    namespace Soap
	{

	coreStation::~coreStation()
	    {
	    // TODO Auto-generated destructor stub
	    }

	void coreStation::getRequest()
	    {

	    std::string message;
	    std::string ip = "http://" + m_options["address"] + ":9990";

	    std::clog << "* coreStation " << m_options["uuid"] << std::endl;
	    if (Proxy.coreStation(ip, message) == SOAP_OK)
		{

		}
	    else
{

		soap_print_fault(&Proxy, stderr);
this->Application->Call("coreStation");
}

	    }

	}
    }
