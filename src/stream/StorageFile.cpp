/*
 * StorageFile.cpp
 *
 *  Created on: 25/mar/2011
 *      Author: paperboy
 */

#include "StorageFile.h"

GMainLoop * loop;
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
 gboolean
new_recording (void * tserver, gboolean ignored)
{

    SMC::StorageFile * server = static_cast<SMC::StorageFile*>(tserver);
  server->run();
  gst_element_send_event(server->oldpipeline, gst_event_new_eos());

  //gst_element_set_state (server->oldpipeline, GST_STATE_NULL);
  //gst_object_unref (GST_OBJECT (server->oldpipeline));

  return TRUE;
}
gboolean bus_call(GstBus *bus, GstMessage *msg, void *user_data)
{
GstElement * element =static_cast<GstElement*>(user_data);

			switch (GST_MESSAGE_TYPE(msg)) {

			case GST_MESSAGE_EOS: {

				g_message("End-of-stream");

				g_idle_add((GSourceFunc) stop_data, element);
				break;

			}

			case GST_MESSAGE_ERROR: {

				GError *err;

				gst_message_parse_error(msg, &err, NULL);

				g_error(":: %s", err->message);

				g_error_free(err);

				g_main_loop_quit( loop);

				break;

			}

			default:

				break;

			}
			return true;

					}
namespace SMC {



StorageFile::~StorageFile() {
	// TODO Auto-generated destructor stub
}

}
