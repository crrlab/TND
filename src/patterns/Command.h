/*
 * Command.h
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */

#ifndef COMMAND_H_
#define COMMAND_H_
#define _(String) gettext(String)
#include <string>
#include <map>
typedef std::map<std::string, std::string> mapOption;

/** Namespace dei pattern generici utilizzati
 * @author Mario Giustiniani
 */
namespace Pattern {

	class Command {
		public:
			virtual ~Command();
			virtual void Execute()=0;
			virtual void setOption(std::string, std::string);
		protected:
			Command();
			mapOption m_options;
	};

}

#endif /* COMMAND_H_ */
