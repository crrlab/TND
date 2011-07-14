/*
 * VideoCamStorage.h
 *
 *  Created on: 09/feb/2011
 *      Author: Mario Giustiniani
 */

#ifndef VIDEOCAMSTORAGE_H_
#define VIDEOCAMSTORAGE_H_
#define _(String) gettext(String)
/*
 *
 */
#include "Stream.h"
extern GstElement *pipeline;
namespace SMC {

	namespace Stream {

		class VideoCamStorage: public SMC::Stream::Stream {
			protected:

			public:
				VideoCamStorage();
				virtual void Run();
				virtual ~VideoCamStorage();
		};

	}

}

#endif /* VIDEOCAMSTORAGE_H_ */
