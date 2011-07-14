/*
 * ManagerAgent.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef MANAGERAGENT_H_
#define MANAGERAGENT_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Application.h"
#include <stream/RTSPserver.h>
#include <stream/RTSPserverManager.h>
#include <stream/RTSPserverGate.h>

typedef std::map<std::string, std::string> mapString;
typedef std::map<std::string, mapString> mapUrl;
namespace SMC
    {

    class ManagerAgent: public SMC::Application
	{
    public:
    std::string timestamp;
	mapUrl urls;
	std::map<std::string, RTSPserver*> servers;
	ManagerAgent();
	virtual ~ManagerAgent();
	void PipelineServe();
	void run();
	};

    }

#endif /* MANAGERAGENT_H_ */
