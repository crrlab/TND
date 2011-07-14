/*
 * StorageFile.h
 *
 *  Created on: 25/mar/2011
 *      Author: paperboy
 */

#ifndef STORAGEFILE_H_
#define STORAGEFILE_H_
#include <glib.h>
#include <gst/gst.h>
#include <string>
#include <iostream>
#include <string>
#include <sstream>
#include <stdio.h>
#include <stdlib.h>

extern GMainLoop * loop;

gboolean bus_call(GstBus *bus, GstMessage *msg, void *user_data);
gboolean new_recording(void * tserver, gboolean ignored);

namespace SMC
    {

    class StorageFile
	{
	GstElement* pipeline;
	std::string uri;
	std::string file;
	std::string launch;
	bool start;
    public:
	GstElement* oldpipeline;
	StorageFile()
	    {
	    start=false;

	    }
	virtual ~StorageFile();
	virtual void run()
	    {

	    //gst-launch -e ---gst-debug=2 rtspsrc location=rtsp://10.30.1.229/live4.sdp ! rtph264depay byte-stream=true !
	    // capssetter caps='video/x-h264,stream-format=(string)byte-stream,alignment=(string)nal,width=1920,height=1080' join=true   ! matroskamux !  filesink location=test.avi

	    std::stringstream ssDate;
	    ssDate << time(NULL);
	    launch = " rtspsrc tcp-timeout=1000000 location=" + this->uri +
		    + " !  rtph264depay access-unit=true byte-stream=true ! capssetter caps=\"video/x-h264,stream-format=(string)byte-stream,alignment=(string)nal,width=1920,height=1080\" join=true   ! matroskamux ! filesink location=/tmp/" + this->file
		    + "-" + ssDate.str() + ".mkv ";
	    std::clog << "[SMC::StorageAgent] pipeline:" << launch << std::endl;
	    this->oldpipeline = this->pipeline;
	    this->pipeline = gst_parse_launch(launch.c_str(), NULL);
	    GstBus *bus;

	    bus = gst_pipeline_get_bus(GST_PIPELINE(pipeline));
	    gst_bus_add_watch(bus, bus_call, pipeline);

	    gst_object_unref(bus);
	    if(!start) {
start=true;
	    g_print("Add callback");
		g_timeout_add_seconds(300, (GSourceFunc) new_recording, this);
	    }
	    GstStateChangeReturn sret = gst_element_set_state(pipeline,
		    GST_STATE_PLAYING);
	    g_print("Running...\n");

	    }
	virtual void setUri(std::string a)
	    {
	    this->uri = a;

	    }
	virtual std::string getUri()
	    {
	    return this->uri;
	    }
	virtual void setFile(std::string a)
	    {
	    this->file = a;
	    }

	virtual std::string getFile()
	    {
	    return this->file;
	    }
	};

    }

#endif /* STORAGEFILE_H_ */
