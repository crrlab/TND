/*
 * VideoCamUDP.h
 *
 *  Created on: 07/mar/2011
 *      Author: Mario Giustiniani
 */

#ifndef VIDEOCAMUDP_H_
#define VIDEOCAMUDP_H_
#define _(String) gettext(String)
/*
 *
 */

#include "Stream.h"
extern GstElement *pipeline;
namespace SMC {

	namespace Stream {

		class VideoCamUDP: public SMC::Stream::Stream  {
			public:
				VideoCamUDP();
				virtual void Run();
				virtual ~VideoCamUDP();
		};

	}

}

#endif /* VIDEOCAMUDP_H_ */
