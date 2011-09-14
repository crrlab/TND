/*
 * RTSPserver.cpp
 *
 *  Created on: 23/mar/2011
 *      Author: paperboy
 */

#include "RTSPserver.h"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <gst/app/gstappsrc.h>
#include <gst/app/gstappsink.h>
#include <gst/app/gstappbuffer.h>
#include <gst/rtsp/gstrtspurl.h>
#include <typeinfo>
static int i = 0;
static bool waitblock=false;
std::string SMC::RTSPserver::port1;
static gboolean gtimeout(GstRTSPServer * server, gboolean ignored)
    {
    GstRTSPSessionPool *pool;

    pool = gst_rtsp_server_get_session_pool(server);
    gst_rtsp_session_pool_cleanup(pool);
    g_object_unref(pool);

    return TRUE;
    }


namespace SMC {
GstRTSPServer *RTSPserver::server = 0;
bool RTSPserver::attach = false;
RTSPserver::RTSPserver() {
	if (!server)
		server = gst_rtsp_server_new();

	gst_rtsp_server_set_service(server, port1.c_str());
	if (attach != true) {
		attach = false;
	}

	GstElement *pipelineSrc1 = NULL;
	GstElement *pipelineSrc2 = NULL;
	GstElement *AppSink1 = NULL;
	GstElement *AppSink2 = NULL;
	GstElement *AppSrc = NULL;

	factory = gst_rtsp_media_factory_new();
	this->path = "/test";
lock_transition=false;
// this->pipeline	="videotestsrc ! x264enc ! rtph264depay ! rtph264pay name=pay0 pt=96 )";



}

RTSPserver::~RTSPserver() {
	// TODO Auto-generated destructor stub
}

void RTSPserver::run() {

	/* get the mapping for this server, every server has a default mapper object
	 * that be used to map uri mount points to media factories */

	mapping = gst_rtsp_server_get_media_mapping(server);
	/* make a media factory for a test stream. The default media factory can use
	 * gst-launch syntax to create pipelines.
	 * any launch line works as long as it contains elements named pay%d. Each
	 * element with pay%d names will be a stream */

	gst_rtsp_media_factory_set_launch(factory, this->pipeline.c_str());
	gst_rtsp_media_factory_set_shared(GST_RTSP_MEDIA_FACTORY(factory), TRUE);

	//gst_rtsp_media_factory_set_multicast_group(GST_RTSP_MEDIA_FACTORY(factory), "224.2.0.1");
	/* attach the test factory to the /test url */
	gst_rtsp_media_mapping_add_factory(mapping, this->path.c_str(), factory);

	/* don't need the ref to the mapper anymore */

	/* attach the server to the default maincontext */

	std::clog << "Server Avviato" << std::endl;
	if (attach != true) {
		gst_rtsp_server_attach(server, NULL);
	//	g_idle_add ((GSourceFunc) gtimeout, server);
		//g_timeout_add_seconds(2, (GSourceFunc) gtimeout, server);
		attach = true;
	} else
		gst_rtsp_server_set_media_mapping(server, mapping);
//g_timeout_add_seconds(10, (GSourceFunc) timeout, this);

}

void RTSPserver::setPort(std::string a) {
	this->port = a;
}
std::string RTSPserver::getPort() {

	return this->port;
}
void RTSPserver::setPath(std::string a) {
	this->path = a;

}
std::string RTSPserver::getPath() {
	return this->path;
}
void RTSPserver::pipeline_created(GstRTSPMediaFactory * elt, RTSPserver *a) {

}


void RTSPserver::setPipeline(std::string a) {
	this->pipeline = a;
	gst_rtsp_media_factory_set_launch(factory, this->pipeline.c_str());
	//clockoverlay auto-resize=false shaded-background=true
}
void RTSPserver::setLocation(std::string a) {
	this->location = a;
	this->pipeline
			= "( rtspsrc location=" + this->location
					+ " latency=1 name=testsource1   ! queue  name=pay0  )";

}
std::string RTSPserver::getLocation() {
	return this->location;
}


std::string RTSPserver::getFile() const
{
    return file;
}

void RTSPserver::setFile(std::string file)
{
    this->file = file;


    this->pipeline
    			= "( filesrc location=" + this->file
    					+ "  name=file ! rtph264pay name=pay0 pt=96 )";

}
void RTSPserver::setup() {
	//	gst_rtsp_media_mapping_remove_factory(mapping, this->path.c_str());
	//	gst_rtsp_media_factory_set_launch(factory, this->pipeline.c_str());
	//
	//	gst_rtsp_media_mapping_add_factory(mapping, this->path.c_str(), factory);
	//	gst_rtsp_server_set_media_mapping(server, mapping);
}
}
