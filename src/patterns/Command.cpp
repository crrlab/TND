/*
 * Command.cpp
 *
 *  Created on: 16/nov/2010
 *      Author: Mario Giustiniani
 */

#include "Command.h"

namespace Pattern {

	Command::Command() {
		// TODO Auto-generated constructor stub

	}

	Command::~Command() {
		// TODO Auto-generated destructor stub
	}
	void Command::setOption(std::string option_type, std::string option){
		this->m_options[option_type]=option;

	}

}
