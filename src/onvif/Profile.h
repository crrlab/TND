/*
 * Profile.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef PROFILE_H_
#define PROFILE_H_
#define _(String) gettext(String)
#include <string>
/*
 *
 */
namespace SMC {

	namespace Onvif {

		class Profile {
			public:
				void setProfileToken(const std::string& a) {
					this->ProfileToken = a;
				}
				void setUri(const std::string& a) {
					this->uri = a;
				}

				const std::string getProfileToken() { return this->ProfileToken;}

				const std::string getUri() { return this->uri;}
				Profile();
				virtual ~Profile();
protected:
				std::string ProfileToken;
				std::string codec;
				std::string width;
				std::string height;
				std::string uri;
			private:


		};

	}

}

#endif /* PROFILE_H_ */
