/*
 * RTSPserverManager.cpp
 *
 *  Created on: 20/mag/2011
 *      Author: paperboy
 */

#include "RTSPserverManager.h"
#include <iostream>

static void on_rtsppad_added(GstElement *element, GstPad *pad, gpointer data)
    {
    GstElement *linkElement = (GstElement *) data;
    GstPad *sinkpad = gst_element_get_static_pad(linkElement, "sink");
    std::clog << "########## linking:" << std::endl;
    std::clog << "########## linked:" << std::endl;
    GstPadLinkReturn linkreturn = gst_pad_link(pad, sinkpad);

    // cri
    //if(GST_PAD_LINK_FAILED(linkreturn)) std::clog << "ERR (on_rtsppad_added): gst_pad_link failed! [linkreturn=" << linkreturn << ']' << std::endl;

    gst_object_unref(GST_OBJECT(sinkpad));

    }

static void block_async_cb(GstPad * pad, gboolean blocked, gpointer user_data)
    {
    // cri
    //std::string location[4];

    GstRTSPMedia *media;
    SMC::RTSPserverManager *object =
	    static_cast<SMC::RTSPserverManager*> (user_data);
    media = static_cast<GstRTSPMedia*> (g_hash_table_lookup(
	    object->factory->medias, object->factory->key));
    GstElement * pipeline = (GstElement *) media->element;
    GstPad * sinkpad;
    GstElement *source, *rtspsrc, *buffer;

    buffer = gst_bin_get_by_name(GST_BIN(pipeline), "buffer");
    if (object->getState() == "differita")
	{
	source = gst_bin_get_by_name(GST_BIN(pipeline), "live");

	}
    else
	{
	source = gst_bin_get_by_name(GST_BIN(pipeline), "differita");

	}

    gst_element_unlink(source, buffer);

    gst_element_set_state(source, GST_STATE_PAUSED);
    GstState rtspstate;
    gst_bin_remove(GST_BIN(pipeline), source);


    // gst_element_set_state(source, GST_STATE_NULL);
    //	  gst_pad_push_event(pad, gst_event_new_eos());

    if (object->getState() == "live")
	rtspsrc = gst_element_factory_make("rtspsrc", "live");
    else
	rtspsrc = gst_element_factory_make("rtspsrc", "differita");

    std::clog << "########## stop rtsp:" << std::endl;
    g_signal_connect(rtspsrc, "pad-added", G_CALLBACK(on_rtsppad_added), buffer);
    g_object_set(rtspsrc, "location", object->getLocation().c_str(), NULL);

    gst_bin_add(GST_BIN(pipeline), rtspsrc);
    //gst_element_link(source, buffer);

    gst_element_set_state(rtspsrc, GST_STATE_PLAYING);
    gst_element_set_state(pipeline, GST_STATE_PLAYING);
    std::clog << "########## start rtsp:" << object->getLocation().c_str()
	    << std::endl;
    std::clog << "########## Playing Pause:" << std::endl;

    }
namespace SMC
    {

    RTSPserverManager::RTSPserverManager()
	{
	this->setState("live");

	}

    RTSPserverManager::~RTSPserverManager()
	{
	// TODO Auto-generated destructor stub
	}

    void RTSPserverManager::setLocation(std::string a)
	{

	this->location = a;
	std::string tempState;

	if (a.find("differita")!=std::string::npos)
	    tempState = "differita";
	else
	    tempState = "live";

	if (factory->key)
	    {

	std::clog << "##########New Location:"<<tempState << std::endl;

	    if (tempState != this->getState())
		{
		this->setState(tempState);
		GstStateChangeReturn ret;
		GstPad *pad;
		GstState state;
		GstState rtspstate;
		gchar *key;
		GstRTSPMedia *media;
		GstRTSPMediaFactoryClass *klass;
		GstElement * source;
		GstElement * buffer;
		std::clog << "########## Key:" << factory->key << std::endl;
		klass = GST_RTSP_MEDIA_FACTORY_GET_CLASS(this->factory);
		media = static_cast<GstRTSPMedia*> (g_hash_table_lookup(
			factory->medias, factory->key));

		if (media)
		    g_object_ref(media);

		if (media)
		    {
		    if (this->getState() == "differita")
			source = gst_bin_get_by_name(GST_BIN(media->element),
				"live");
		    else
			source = gst_bin_get_by_name(GST_BIN(media->element),
				"differita");

		    std::clog << "########## address:" << std::endl;

		    GstIterator* it = gst_element_iterate_src_pads(source);
		    GstIteratorResult result = GST_ITERATOR_OK;
		    if (result == GST_ITERATOR_OK)
			{
			gpointer p;
			result = gst_iterator_next(it, &p);
			GstPad* pad = GST_PAD(p);
			std::clog << "PadName: " << gst_pad_get_name(pad)
				<< std::endl;
			gst_pad_set_blocked_async(pad, TRUE, block_async_cb,
				this);
			}
		    gst_iterator_free(it);

		    }
		}

	    }

	else {
	this->setState(tempState);
	    this->pipeline
		    = "( rtspsrc location=" + this->location
			    + " latency=1 name=live ! gstrtpjitterbuffer name=buffer  ! queue2 max-size-bytes=100000000 use-buffering=true name=pay0  )";
	}

	//std::clog << "########## Old Location:"<<this->getState()<< std::endl;
	}

    }
