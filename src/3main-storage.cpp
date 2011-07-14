/*
 * main-storage.cpp
 *
 *  Created on: 09/feb/2011
 *      Author: Mario Giustiniani
 */
#include <glib.h>
#include <gst/gst.h>

#include <string>
#include <map>
#include <stream/VideoCamStorage.h>
static GMainLoop *loop;

static gboolean bus_call(GstBus *bus, GstMessage *msg, void *user_data) {

	switch (GST_MESSAGE_TYPE(msg)) {

	case GST_MESSAGE_EOS: {

		g_message("End-of-stream");

		g_main_loop_quit( loop);

		break;

	}

	case GST_MESSAGE_ERROR: {

		GError *err;

		gst_message_parse_error(msg, &err, NULL);

		g_error("TEST:: %s", err->message);

		g_error_free(err);

		g_main_loop_quit( loop);

		break;

	}

	default:

		break;

	}

	return true;

}
typedef std::map<std::string, SMC::Stream::VideoCamStorage*> mapCameras;
GstElement *SMC::Stream::Stream::pipeline;
int main(int argc, char *argv[]) {

	 if (!g_thread_supported ())
	  g_thread_init (NULL);

	gst_init(&argc, &argv);
	loop = g_main_loop_new(NULL, FALSE);
	SMC::Stream::VideoCamStorage* test = new SMC::Stream::VideoCamStorage();
	GstElement *pipeline =  gst_pipeline_new("xvoverlay");
	SMC::Stream::Stream::SetPipeline(pipeline);
	test->Run();

	/* wait for EOS message on the pipeline bus */
	GstBus *bus;

	bus = gst_pipeline_get_bus(GST_PIPELINE(pipeline));

	gst_bus_add_watch(bus, bus_call, NULL);

	gst_object_unref(bus);

	GstStateChangeReturn sret = gst_element_set_state(pipeline,
			GST_STATE_PLAYING);
	g_print("Running...\n");
	g_main_loop_run(loop);

	g_print("Returned, stopping playback\n");
	gst_element_set_state(pipeline, GST_STATE_NULL);

	g_print("Deleting pipeline\n");
	gst_object_unref(GST_OBJECT(pipeline));

	return 0;

}
