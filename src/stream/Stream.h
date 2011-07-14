/*
 * Stream.h
 *
 *  Created on: 09/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef STREAM_H_
#define STREAM_H_
#define _(String) gettext(String)
#include <glib.h>
#include <gst/gst.h>
/*
 *
 */



namespace SMC {
	namespace Stream {
		class Stream {
			protected:
				GstElement *bin;
			public:

				static GstElement *pipeline;
				static void SetPipeline(GstElement *pipe) {pipeline = pipe;}
				static void SetPipeline() {
					if(pipeline == NULL)
					pipeline = gst_pipeline_new("xvoverlay");
				}
				virtual void Run()=0;
				Stream();
				virtual ~Stream();
		};

	}
}

#endif /* STREAM_H_ */
