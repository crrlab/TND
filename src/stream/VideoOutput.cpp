/*
 * VideoOutput.cpp
 *
 *  Created on: 13/gen/2011
 *      Author: Mario Giustiniani
 */

#include "VideoOutput.h"
namespace SMC {

	namespace Stream {
		VideoOutput::VideoOutput() {
			SetPipeline();
			change=false;

			this->bin
					= gst_parse_bin_from_description("udpsrc uri=\"udp://127.0.0.1:40000\" caps=\"application/x-rtp\" ! gstrtpjitterbuffer ! rtph264depay ! decodebin2 ! videoscale name=src ! ffmpegcolorspace ! ximagesink name=output",
							0, NULL);

		/*	this->src2
					= gst_parse_bin_from_description("rtspsrc location=rtsp://192.168.1.134/video2 latency=0 "
							"! gstrtpjitterbuffer ! "
							"rtph264depay ! ffdec_h264 ! videoscale name=src ",
							0, NULL);*/


			this->output = gst_bin_get_by_name(GST_BIN(this->bin), "output");
			g_assert (output);
			//g_object_set (G_OBJECT (this->src), "location", "rtsp://192.168.1.134/video1", NULL);
			//g_object_set (G_OBJECT( this->select), "active-pad", "sink0", NULL);

			gst_bin_add(GST_BIN(pipeline), this->bin);

		}
		void VideoOutput::Run() {

		}
		VideoOutput::~VideoOutput() {
			// TODO Auto-generated destructor stub
		}

	}

}
