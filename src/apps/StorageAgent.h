/*
 * StorageAgent.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef STORAGEAGENT_H_
#define STORAGEAGENT_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Application.h"
#include <stream/StorageFile.h>
#include <stream/RTSPserverStorage.h>
namespace SMC {

	class StorageAgent: public SMC::Application {
		public:
	std::string timestamp;
std::map <std::string, SMC::StorageFile*> servers;
std::map<std::string, RTSPserverStorage*> RTSPservers;
		virtual void run();
		virtual void PipelineServe();
			StorageAgent();
			virtual ~StorageAgent();
	};

}

#endif /* STORAGEAGENT_H_ */
