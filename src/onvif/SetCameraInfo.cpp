/*
 * SetCameraInfo.cpp
 *
 *  Created on: 20/mag/2011
 *      Author: paperboy
 */

#include "SetCameraInfo.h"

namespace SMC
    {

    namespace Soap
	{
	SetCameraInfo::~SetCameraInfo()
	    {
	    // TODO Auto-generated destructor stub
	    }
	void SetCameraInfo::getRequest() {

		SMC::camera__info _send;
		std::string message;
		if (!this->m_options["uuid"].empty() ) {
			_send.uuid= this->m_options["uuid"];
			_send.Info = this->m_options["info"];
			_send.Info_type = this->m_options["info_type"];

			if (Proxy.setCameraInfo(&_send, message) == SOAP_OK)

			{
std::clog << "* setCameraInfoResponse: " <<message <<std::endl;

			} else
				soap_print_fault(&Proxy, stderr);

		}
	}

	}

    }
