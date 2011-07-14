/*
 * RemoteProxy.h
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef REMOTEPROXY_H_
#define REMOTEPROXY_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Observer.h"
#include "Subject.h"
#include "Command.h"
#include <string>
#include <map>
#include <queue>

typedef std::map<std::string, Pattern::Command*> mapCommand;
typedef std::map<std::string, std::string> mapString;

typedef std::map<std::string,mapString> mapCommandOption;
typedef std::pair<Pattern::Command*,mapString> mapCommandQueued;
namespace SMC {

	class RemoteProxy:  public Pattern::Observer, public Pattern::Subject {
		protected:
			RemoteProxy();
			mapString Information;
			mapString Endpoints;
			mapCommand Action;
			mapCommandOption optionAction;
			std::queue<mapCommandQueued> queueCommands;


			volatile bool running;
			std::string uuid;
		public:
bool isRunning() { return running; }
			virtual void SetInfo(const std::string& a, const std::string& b) {
				this->Information[a] = b;
			}

			virtual void exit() { this->lock();
			this->running=false;
			this->unlock();
			}
			virtual void SetUUID(const std::string& a) {
						this->uuid = a;
					}
					virtual const std::string GetUUID() {
						return this->uuid;
					}
			virtual const std::string getInfo(const std::string& a) {
				return Information[a];
			}
			virtual void SetEndpoint(const std::string& a, const std::string& b) {
				this->Endpoints[a] = b;
			}
			virtual const char* getEndpoint(const std::string& a) {
				return this->Endpoints[a].c_str();
			}
			virtual void Update(Pattern::Subject* theChangeSubject)=0;

			virtual RemoteProxy& Call(const std::string&);
		    virtual RemoteProxy& SetOptionCall(
								const std::string& Command, const std::string& optionType,const std::string& option);

			virtual void run();
			virtual ~RemoteProxy();
	};

}

#endif /* REMOTEPROXY_H_ */
