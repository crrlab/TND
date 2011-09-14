/*
 * SetCameraInfo.cpp
 *
 *  Created on: 09/mag/2011
 *      Author: paperboy
 */

#include "SetCameraUri.h"
#include "Profile.h"

namespace SMC {

namespace Soap {

SetCameraUri::~SetCameraUri() {
	// TODO Auto-generated destructor stub
}

void SetCameraUri::getRequest() {

	SMC::camera__uri info;
	SMC::camera__info _response;

	std::clog << "* setCameraUri " <<m_options["uuid"] <<std::endl;
	if (!this->m_options["uuid"].empty() || !this->m_options["StreamUri"].empty()) {
		info.uuid = this->m_options["uuid"];
		info.streamURI = this->m_options["StreamUri"];
		if (Proxy.setCameraURI(&info, _response) == SOAP_OK)

		{
			if (!_response.uuid.empty()) {

				std::clog<<"Info TYPE"<<_response.Info<<std::endl;
				if(_response.Info_type != "StorageFile")
				this->Application->StreamingSource[_response.uuid].setUri(
						_response.Info);

				else this->Application->FileSource[_response.uuid].setUri(
						_response.Info);
			}
		} else
			soap_print_fault(&Proxy, stderr);

	}
}

}

}
