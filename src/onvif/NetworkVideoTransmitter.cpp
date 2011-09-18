/*
 * NetworkVideoTransmitter.cpp
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */

#include "NetworkVideoTransmitter.h"
#include "onvifdefs.h"
#include <boost/property_tree/ptree.hpp>

#include <boost/property_tree/xml_parser.hpp>
using boost::property_tree::ptree;

namespace SMC {

	namespace Onvif {

		NetworkVideoTransmitter::NetworkVideoTransmitter(const std::string& a) {
			this->Endpoints["Device"] = a;
			std::string temp = a;
			/** Address IP */
			temp.replace(temp.find("/onvif/device_service"), 21, "");
			temp.replace(temp.find("http://"), 7, "");
			this->Information["Address"] = temp;
			this->Password = "admin";

			/** Chiamate ONVIF */
			this->Action["GetDeviceInformation"]
					= new SMC::Onvif::GetDeviceInformation(this);
			this->Action["SystemReboot"] = new SMC::Onvif::SystemReboot(this);
			this->Action["GetCapabilities"] = new SMC::Onvif::GetCapabilities(this);
			this->Action["GetVideoSources"] = new SMC::Onvif::GetVideoSources(this);
			this->Action["GetProfiles"] = new SMC::Onvif::GetProfiles(this);
			this->Action["GetStreamUri"] = new SMC::Onvif::GetStreamUri(this);

			this->Setup();
		}

		NetworkVideoTransmitter::~NetworkVideoTransmitter() {
		//	mapCommand::iterator it;

	//		this->Action.clear();
			std::clog << "Telecamera rimossa" << std::endl;

/** Save Function */


			/** fine Save Function */
			//this->comandi["Bye"]->Execute();

		}

		NetworkVideoTransmitter& NetworkVideoTransmitter::GetAll() {
			mapString::iterator it;
			std::clog << "Informazioni Device: " << std::endl;
			for (it = this->Information.begin(); it != this->Information.end(); ++it) {

				std::clog << "* " << it->first << ": " << it->second
						<< std::endl;

			}
			std::clog << "Endpoint Device: " << std::endl;
			for (it = this->Endpoints.begin(); it != this->Endpoints.end(); ++it) {

				std::clog << "* " << it->first << ": " << it->second
						<< std::endl;

			}

		}

		NetworkVideoTransmitter& NetworkVideoTransmitter::Setup() {
			Call("GetDeviceInformation");
			Call("GetCapabilities");
			Call("GetProfiles");


		}
	}

}
