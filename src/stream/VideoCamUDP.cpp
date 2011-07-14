/*
 * VideoCamUDP.cpp
 *
 *  Created on: 07/mar/2011
 *      Author: Mario Giustiniani
 */

#include "VideoCamUDP.h"

namespace SMC {

	namespace Stream {

		VideoCamUDP::VideoCamUDP() {
			// TODO Auto-generated constructor stub

		}

		VideoCamUDP::~VideoCamUDP() {
			// TODO Auto-generated destructor stub
		}

		void VideoCamUDP::Run() {
			  GstBus *bus;



			 this->bin= gst_parse_bin_from_description ("rtspsrc location=rtsp://192.168.1.134/video1 latency=0 ! gstrtpjitterbuffer ! rtph264depay ! decodebin ! autovideosink", 0, NULL);

			 gst_bin_add(GST_BIN (pipeline),this->bin);

		}

	}

}
