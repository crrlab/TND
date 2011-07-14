/*
 * VideoCamStorage.cpp
 *
 *  Created on: 09/feb/2011
 *      Author: Mario Giustiniani
 */
// filesrc location=/home/paperboy/Repository/Film_HD/300.2006.1080p.BluRay.x264-hV.mkv  ! ffdemux_matroska ! vdpauh264dec ! vdpauvideopostprocess ! vdpausink

#include "VideoCamStorage.h"


namespace SMC {

	namespace Stream {

		VideoCamStorage::VideoCamStorage() {

		}
		void VideoCamStorage::Run() {


			 this->bin= gst_parse_bin_from_description ("rtspsrc location=rtsp://192.168.1.134/video1 latency=1 ! gstrtpjitterbuffer  ! udpsink port=40000 host=127.0.0.1", 0, NULL);

			 gst_bin_add(GST_BIN (pipeline),this->bin);

		}
		VideoCamStorage::~VideoCamStorage() {
			// TODO Auto-generated destructor stub
		}

	}

}
