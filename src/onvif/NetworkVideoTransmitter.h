/*
 * NetworkVideoTransmitter.h
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef NETWORKVIDEOTRANSMITTER_H_
#define NETWORKVIDEOTRANSMITTER_H_
#define _(String) gettext(String)
#include <string>
#include <string.h>
#include <map>
#include "patterns/Command.h"
#include "patterns/Subject.h"
#include "observers/DeviceProxy.h"
#include "Profile.h"

#include <boost/bind.hpp>
#include <boost/thread.hpp>

typedef std::map<std::string, SMC::Onvif::Profile> mapStreamingProfile;
namespace SMC {

	namespace Onvif {
		class NetworkVideoTransmitter:  public SMC::DeviceProxy {

			std::string uuid;
			std::string manufacturer;
			public:
				NetworkVideoTransmitter(const std::string& a);

				bool changed;
				virtual ~NetworkVideoTransmitter();
				NetworkVideoTransmitter& GetAll();

				NetworkVideoTransmitter& Setup();
				NetworkVideoTransmitter& RunSetup() {

			/*		do {
						changed = false;
					Notify();
					} while (changed == true);*/
				}
				void connect(std::string, std::string);
				std::string Endpoint;
				std::string Username;
				std::string Password;


				mapStreamingProfile StreamingSource;

			protected:

		};

	}

}

#endif /* NETWORKVIDEOTRANSMITTER_H_ */
