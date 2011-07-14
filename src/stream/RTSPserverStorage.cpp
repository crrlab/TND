/*
 * RTSPserverStorage.cpp
 *
 *  Created on: 07/giu/2011
 *      Author: paperboy
 */

#include "RTSPserverStorage.h"
#include <iostream>

namespace SMC
    {

    RTSPserverStorage::RTSPserverStorage()
	{
	// TODO Auto-generated constructor stub

	}

    RTSPserverStorage::~RTSPserverStorage()
	{
	// TODO Auto-generated destructor stub
	}

    void  RTSPserverStorage::setSeek(std::string time){

	if (factory->key)
		    {
	if (this->timestamp !=  time) {
		    this->timestamp = time;
		    this->seek= time;




		    if (true)
			{
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
			g_mutex_lock (this->factory->medias_lock);
			media = static_cast<GstRTSPMedia*> (g_hash_table_lookup(
				factory->medias, factory->key));

			if (media)
			    g_object_ref(media);

			if (media)
			    {
			    source = gst_bin_get_by_name(GST_BIN(media->element),
				    "file");

			//    g_object_unref(source);
			    g_object_unref(media);

			    }
			}


		    }
		}
    }

    void  RTSPserverStorage::setStartTime(){
	this->start_time = time(NULL);

    }

    void RTSPserverStorage::setFile(std::string file)
    {
        this->file = file;


        this->pipeline
        			= "( filesrc location=" + this->file
        					+ "  name=file  ! decodebin2 ! x264enc ! rtph264pay name=pay0 pt=96 )";

    }


    }
