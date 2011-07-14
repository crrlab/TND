/*
 * VideoOutput.h
 *
 *  Created on: 13/gen/2011
 *      Author: Mario Giustiniani
 */

#ifndef VIDEOOUTPUT_H_
#define VIDEOOUTPUT_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Stream.h"
#include <string>
#include <iostream>
#include <gst/app/gstappsink.h>

namespace SMC {

	namespace Stream {
		class VideoOutput: public SMC::Stream::Stream {
			protected:
				GstElement*output;
				gchar* Src1;
				gchar* Src2;
				GstElement*src1;
				GstElement*src2;
				GstElement*sink;
				GstElement*src2pad;
				GstElement*src1pad;
				GstElement*sinkpad;
				bool change;
			public:
				VideoOutput();
				virtual GstElement* getOutput() {
					//return gst_app_sink_pull_buffer (GST_APP_SINK(this->output));
					gst_element_set_state(this->output, GST_STATE_READY);
					return this->output;
				}
				;
				virtual void setUri(std::string a) {
					if (change == true) {
						std::clog << "Cambio FONTE" << std::endl;

						//gst_element_set_state(pipeline, GST_STATE_PAUSED);
						gst_pad_set_blocked(gst_element_get_static_pad(sinkpad,"sink"), true);
						if(gst_pad_is_blocked(gst_element_get_static_pad(sinkpad,"sink"))) {
							std::clog << "Pad Bloccato" << std::endl;

						gst_element_unlink(src1pad, sinkpad);

				//		gst_bin_remove(GST_BIN(this->bin), this->src1);


						gst_element_link(src2pad, sinkpad);
						gst_pad_set_blocked(gst_element_get_static_pad(sinkpad,"src"), false);
						if (!gst_pad_is_blocked(gst_element_get_static_pad(sinkpad,"src")))
													std::clog << "Pad Sbloccato" << std::endl;

						gst_element_set_state(this->output, GST_STATE_READY);
						change = true;
						}

					}
				}
				virtual void Run();
				virtual ~VideoOutput();
		};
	}
}
#endif /* VIDEOOUTPUT_H_ */
