/*
 * RemoteProxy.cpp
 *
 *  Created on: 06/mar/2011
 *      Author: Mario Giustiniani
 */

#include "RemoteProxy.h"
#include "dbg.h"
namespace SMC
    {

    RemoteProxy::RemoteProxy()
	{
	// TODO Auto-generated constructor stub

	}

    RemoteProxy::~RemoteProxy()
	{
	// TODO Auto-generated destructor stub
	}


    /*!
     * Chiamata di una class command e inserita nella coda
     *
     */
    RemoteProxy& RemoteProxy::Call(const std::string& Command)
	{

	mapCommandQueued temp;
	temp.first = this->Action[Command];
	temp.second = this->optionAction[Command];
	std::clog << "[SMC::Core] Add Command: " << Command << std::endl;
	this->queueCommands.push(temp);
	this->notify();

	}

    RemoteProxy& RemoteProxy::SetOptionCall(const std::string& Command,
	    const std::string& optionType, const std::string& option)
	{

	this->optionAction[Command][optionType] = option;

	}

    void RemoteProxy::run()
	{
	this->running = true;
	for (; this->running;)
	    {

	    std::clog << "[SMC::Core] Execute Command" << std::endl;

	    mapString::iterator it;
	    for (it = this->queueCommands.front().second.begin(); it
		    != this->queueCommands.front().second.end(); ++it)
		{

		this->queueCommands.front().first->setOption(it->first,
			it->second);
		}

		this->queueCommands.front().first->Execute();

	    this->Notify();
	    this->queueCommands.pop();

	    std::clog << "[SMC::Core] Fine Command" << std::endl;

	    if (this->queueCommands.empty() && this->isRunning())
		{
		this->wait();

		}

	    }
	this->exit();

	}

    }
