/*
 * RTSPserverURI.cpp
 *
 *  Created on: 23/mar/2011
 *      Author: paperboy
 */

#include "RTSPserverURI.h"

RTSPserverURI::RTSPserverURI() {
	// TODO Auto-generated constructor stub
RTSPserver::RTSPserver();
	this->factoryURI = gst_rtsp_media_factory_uri_new ();

}

RTSPserverURI::~RTSPserverURI() {
	// TODO Auto-generated destructor stub
}

void RTSPserverURI::run() {


	/* get the mapping for this server, every server has a default mapper object
	 * that be used to map uri mount points to media factories */
	mapping = gst_rtsp_server_get_media_mapping(server);

	/* make a media factory for a test stream. The default media factory can use
	 * gst-launch syntax to create pipelines.
	 * any launch line works as long as it contains elements named pay%d. Each
	 * element with pay%d names will be a stream */


    gst_rtsp_media_factory_set_shared ( GST_RTSP_MEDIA_FACTORY (this->factoryURI), TRUE);
	/* attach the test factory to the /test url */

	/* don't need the ref to the mapper anymore */
	g_object_unref(mapping);

	/* attach the server to the default maincontext */
	gst_rtsp_server_attach(server, NULL);


	//factory = gst_rtsp_media_factory_new();

	//gst_rtsp_media_factory_set_launch(factory, this->pipeline2);
}


void RTSPserverURI::setLocation(std::string a) {
	this->location = a;

    gst_rtsp_media_factory_uri_set_uri (factoryURI,this->location.c_str());

}
