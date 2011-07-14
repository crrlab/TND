/*
 * RTSPserver.h
 *
 *  Created on: 23/mar/2011
 *      Author: paperboy
 */

#ifndef RTSPSERVER_H_
#define RTSPSERVER_H_

#include <gst/gst.h>
#include <string>
#include <gst/rtsp-server/rtsp-server.h>
namespace SMC {

class RTSPserver {
protected:
	std::string path, port, location, pipeline, pipeline2;
static bool attach;
	static GstRTSPServer *server;
	GstRTSPMediaMapping *mapping;


public:
	static std::string port1;

	bool lock_transition;
	/** Segnale: avviso della pipeline creata */
	static void pipeline_created(GstRTSPMediaFactory * elt,RTSPserver *);
	static void on_new_buffer_from_source(GstElement * elt, RTSPserver *);
	GstRTSPMediaFactory *factory;
	GstElement *pipelineSrc1;
	GstElement *pipelineSrc2;
	std::string file;
    std::string getFile() const;

    void setFile(std::string file) ;

    RTSPserver();
	virtual ~RTSPserver();
	virtual void run();

	virtual void setPort(std::string);
	virtual std::string getPort();
	virtual void setPath(std::string);
	virtual std::string getPath();
	virtual void setPipeline(std::string);
	virtual void setLocation(std::string);
	virtual std::string getLocation();
	virtual void setup();


};

}

#endif /* RTSPSERVER_H_ */
