/*
 * RTSPserverManager.h
 *
 *  Created on: 20/mag/2011
 *      Author: paperboy
 */

#ifndef RTSPSERVERMANAGER_H_
#define RTSPSERVERMANAGER_H_

#include "RTSPserver.h"

namespace SMC
    {

    class RTSPserverManager: public SMC::RTSPserver
	{
    std::string state;
    public:
	RTSPserverManager();
	virtual ~RTSPserverManager();

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

#endif /* RTSPSERVERMANAGER_H_ */
