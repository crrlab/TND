/*
 * RTSPserverGate.h
 *
 *  Created on: 20/mag/2011
 *      Author: paperboy
 */

#ifndef RTSPSERVERGATE_H_
#define RTSPSERVERGATE_H_

#include "RTSPserver.h"

namespace SMC
    {

    class RTSPserverGate: public SMC::RTSPserver
	{
    std::string state;

    public:
    gulong pid;
	RTSPserverGate();
	virtual ~RTSPserverGate();
	virtual void run();

    virtual void setLocation(std::string);
            std::string getState() const
            {
                return state;
            }

            void setState(std::string state)
            {
                this->state = state;
            }

	};

    }

#endif /* RTSPSERVERGATE_H_ */
