/*
 * RTSPserverURI.h
 *
 *  Created on: 23/mar/2011
 *      Author: paperboy
 */

#ifndef RTSPSERVERURI_H_
#define RTSPSERVERURI_H_

#include "RTSPserver.h"

#include <gst/gst.h>
#include <string>
#include <gst/rtsp-server/rtsp-server.h>

class RTSPserverURI: public SMC::RTSPserver {
protected:
	GstRTSPMediaFactoryURI *factoryURI;
public:
	RTSPserverURI();
	virtual ~RTSPserverURI();
	virtual void run();
	virtual void setLocation(std::string*);

};

#endif /* RTSPSERVERURI_H_ */
