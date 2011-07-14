/*
 * Streaming.h
 *
 *  Created on: 07/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef STREAMING_H_
#define STREAMING_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Stream.h"
#include <list>

#include <glib.h>
#include <gst/gst.h>

static	GMainLoop *loop;

typedef std::list<SMC::Stream::Stream*> StreamList;
namespace SMC {

	namespace Stream {

		class Streaming {
			protected:
				StreamList _streams;
			public:

				Streaming();
				virtual void setStream(Stream*);
				virtual void play();
				virtual void stop();
				virtual ~Streaming();
		};

	}

}

#endif /* STREAMING_H_ */
