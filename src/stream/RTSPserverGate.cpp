/*
 * RTSPserverGate.cpp
 *
 *  Created on: 20/mag/2011
 *      Author: paperboy
 */

#include "RTSPserverGate.h"
#include <iostream>

static gboolean stop_data(GstElement *source)
    {

    if (gst_element_is_locked_state(source) == FALSE)
	{
	if (gst_element_set_locked_state(source, TRUE) == TRUE)
	    {
	    std::clog << "##### LOCK OK" << std::endl;
	    std::clog << "##### LOCK  NOW" << std::endl;
	    GstState rtspstate;
	    gst_element_get_state(source, &rtspstate, NULL, GST_CLOCK_TIME_NONE);
	    switch (rtspstate)
		{
	    case GST_STATE_PLAYING:
		gst_element_set_state(source, GST_STATE_PAUSED);

		gst_element_set_locked_state(source, FALSE);
		break;
	    case GST_STATE_PAUSED:
		gst_element_set_state(source, GST_STATE_READY);

		gst_element_set_locked_state(source, FALSE);
		break;
	    case GST_STATE_READY:
		gst_element_set_state(source, GST_STATE_NULL);

		gst_element_set_locked_state(source, FALSE);
		break;
	    case GST_STATE_NULL:
		gst_object_unref(GST_OBJECT(source));
		g_idle_remove_by_data(source);
		break;

		}

	    std::clog << "########## State: " << gst_element_state_get_name(
		    rtspstate) << std::endl;
	    //    gst_object_unref(GST_OBJECT(source));
	    }
	}

    }

static void timeout(SMC::RTSPserverGate * object, gboolean ignored)
    {

    SMC::RTSPserverGate *iobject = static_cast<SMC::RTSPserverGate*> (object);

    if (iobject->getState() != "gate")
	{
	std::clog << "########## Sony:" << std::endl;
	iobject->setLocation(
		"rtsp://10.30.1.239:47000/urn:uuid:f1cbcd1e-67ad-6c7a-fd62-a92fb2314bff");

	}

    else
	{
	std::clog << "########## VIVOTek:" << std::endl;
	iobject->setLocation(
		"rtsp://10.30.1.239:47000/urn:uuid:758709f5-a546-8f66-774b-3a505f31b7b7");
	}

    }

static gboolean pad_buffer_probe(GstPad *pad, GstBuffer *buffer,
	gpointer u_data)
    {
    SMC::RTSPserverGate *object = static_cast<SMC::RTSPserverGate*> (u_data);

    if (GST_BUFFER_FLAG_IS_SET(buffer, GST_BUFFER_FLAG_DELTA_UNIT) == TRUE)
	{
	std::clog << "########## NOT KEY FRAMES:" << std::endl;

	return FALSE;
	}
    else
	{
	std::clog << "########## KEY FRAMES:" << std::endl;
	gst_object_unref(GST_OBJECT(pad));
	gst_pad_remove_buffer_probe(pad, object->pid);
	object->pid = 0;
	object->lock_transition = false;
	return TRUE;
	}
    }

static void gate_on_rtsppad_added(GstElement *element, GstPad *pad,
	gpointer data)
    {

    GstRTSPMedia *media;
    SMC::RTSPserverGate *object = static_cast<SMC::RTSPserverGate*> (data);
    media = static_cast<GstRTSPMedia*> (g_hash_table_lookup(
	    object->factory->medias, object->factory->key));
    GstElement * pipeline = (GstElement *) media->element;

    GstElement * linkElement = gst_bin_get_by_name(GST_BIN(pipeline), "buffer");
    GstPad *srcpad = gst_element_get_static_pad(linkElement, "src");
    GstPad *sinkpad = gst_element_get_static_pad(linkElement, "sink");
    object->pid = gst_pad_add_buffer_probe(srcpad,
	    G_CALLBACK(pad_buffer_probe), object);
    std::clog << "########## linking:" << std::endl;
    std::clog << "########## linked:" << std::endl;
    GstPadLinkReturn linkreturn = gst_pad_link(pad, sinkpad);
   // gst_object_unref(GST_OBJECT(sinkpad));
    // gst_pad_set_blocked_async(pad, FALSE, gate_unblock_async_cb, data);

    }

static void gate_block_async_cb(GstPad * pad, gboolean blocked,
	gpointer user_data)
    {
    GstStateChangeReturn ret;
    std::string location[4];
    GstRTSPMedia *media;

    SMC::RTSPserverGate *object = static_cast<SMC::RTSPserverGate*> (user_data);
    media = static_cast<GstRTSPMedia*> (g_hash_table_lookup(
	    object->factory->medias, object->factory->key));
    GstElement * pipeline = (GstElement *) media->element;
    GstState rtspstate;
    GstElement *source, *rtspsrc, *buffer;
    buffer = gst_bin_get_by_name(GST_BIN(pipeline), "buffer");
    source = gst_bin_get_by_name(GST_BIN(pipeline), "gate");

    gst_element_set_state(pipeline, GST_STATE_PAUSED);

    gst_element_unlink(source, buffer);
    if (TRUE == gst_bin_remove(GST_BIN(pipeline), source))
	std::clog << "########## Removed" << std::endl;
    else
	std::clog << "########## Not Removed" << std::endl;

    gst_element_get_state(source, &rtspstate, NULL, GST_CLOCK_TIME_NONE);
    std::clog << "########## FIRST rtsp: " << gst_element_state_get_name(
	    rtspstate) << " ::: " << object->getState().c_str() << std::endl;

    if (object->getState() == "gate")
	object->setState("gate1");
    else
	object->setState("gate");

    rtspsrc = gst_element_factory_make("rtspsrc", "gate");

    std::clog << "########## LAST rtsp" << object->getState().c_str()
	    << std::endl;

    std::clog << "########## Flusso:" << object->getLocation().c_str()
	    << std::endl;

    g_object_set(rtspsrc, "location", object->getLocation().c_str(),"tcp-timeout", 600000, NULL);

    gst_bin_add(GST_BIN(pipeline), rtspsrc);

    g_signal_connect(rtspsrc, "pad-added", G_CALLBACK(gate_on_rtsppad_added),
	    object);
    gst_element_set_state(rtspsrc, GST_STATE_PLAYING);
    gst_element_set_state(pipeline, GST_STATE_PLAYING);

    g_idle_add((GSourceFunc) stop_data, source);
    std::clog << "########## start rtsp:" << object->getLocation().c_str()
	    << std::endl;
    std::clog << "########## Playing Pause:" << std::endl;
    }
namespace SMC
    {

    RTSPserverGate::RTSPserverGate()
	{
	this->setState("gate");
	pid = 0;
	lock_transition = false;
	}

    void RTSPserverGate::run()
	{
	RTSPserver::run();

	}
    RTSPserverGate::~RTSPserverGate()
	{
	// TODO Auto-generated destructor stub
	}

    void RTSPserverGate::setLocation(std::string a)
	{

	if (factory->key)
	    {

	    if (!lock_transition && pid == 0)
		{
		lock_transition = true;
		this->location = a;
		GstStateChangeReturn ret;
		GstPad *pad;
		GstState state;
		GstState rtspstate;
		gchar *key;
		GstRTSPMedia *media;
		GstRTSPMediaFactoryClass *klass;
		GstElement * source;
		GstElement * buffer;
		std::clog << "Key:" << factory->key << std::endl;
		klass = GST_RTSP_MEDIA_FACTORY_GET_CLASS(this->factory);
		g_mutex_lock(this->factory->medias_lock);
		media = static_cast<GstRTSPMedia*> (g_hash_table_lookup(
			factory->medias, factory->key));

		if (media)
		    g_object_ref(media);

		if (media)
		    {
		    source = gst_bin_get_by_name(GST_BIN(media->element),
			    "gate");
		    if (source)
			{
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
			    gst_pad_set_blocked_async(pad, TRUE,
				    gate_block_async_cb, this);
			    //g_object_unref(pad);
			    }
			gst_iterator_free(it);

			}
		    g_mutex_unlock(this->factory->medias_lock);
		    g_object_unref(media);

		    }
		}

	    }

	else
	    {
	    this->location = a;
	    this->pipeline
		    = "( rtspsrc location=" + this->location
			    + " latency=1  name=gate ! rtph264depay name=buffer byte-stream=false  ! queue2 max-size-bytes=100000000 use-buffering=true ! rtph264pay name=pay0 pt=96 )";



	    }
	}

    }
