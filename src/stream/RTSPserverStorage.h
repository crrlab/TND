/*
 * RTSPserverStorage.h
 *
 *  Created on: 07/giu/2011
 *      Author: paperboy
 */

#ifndef RTSPSERVERSTORAGE_H_
#define RTSPSERVERSTORAGE_H_

#include "RTSPserver.h"

namespace SMC
    {

    class RTSPserverStorage: public SMC::RTSPserver
	{
    std::string start_time;
    std::string seek;
    std::string timestamp;
    public:
	RTSPserverStorage();
	virtual ~RTSPserverStorage();
	virtual void setSeek(std::string seek);
	virtual void setStartTime();
	virtual void setFile(std::string);
	};

    }

#endif /* RTSPSERVERSTORAGE_H_ */
