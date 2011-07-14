/*
 * Streaming.cpp
 *
 *  Created on: 07/mar/2011
 *      Author: Mario Giustiniani
 */

#include "Streaming.h"

namespace SMC {

	namespace Stream {


		Streaming::Streaming() {
			// TODO Auto-generated constructor stub

		}

		Streaming::~Streaming() {
			// TODO Auto-generated destructor stub
		}

		void Streaming::setStream(Stream* stream) {
			this->_streams.push_back(stream);
		}


		void Streaming::play(){

			if (!g_thread_supported())
				g_thread_init(NULL);


			GstElement *pipelines = gst_pipeline_new("xvoverlay");
			SMC::Stream::Stream::SetPipeline(pipelines);
					StreamList::iterator it;
			for ( it=this->_streams.begin(); it != this->_streams.end(); ++it){
						(*it)->Run();
					}
			GstBus *bus;

			bus = gst_pipeline_get_bus(GST_PIPELINE(pipelines));


			//gst_bus_add_watch(bus, bus_call, NULL);

			gst_object_unref(bus);

			GstStateChangeReturn sret = gst_element_set_state(pipelines,
					GST_STATE_PLAYING);
			g_print("Running...\n");
		}

		void Streaming::stop(){

			/*g_print("Returned, stopping playback\n");
					gst_element_set_state(pipelines, GST_STATE_NULL);

					g_print("Deleting pipeline\n");
					gst_object_unref(GST_OBJECT(pipelines));*/
		}

	}

}
