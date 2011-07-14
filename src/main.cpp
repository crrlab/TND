/*
 * main.cpp
 *
 *  Created on: 01/nov/2010
 *      Author: Mario Giustiniani
 */
/*! \mainpage Streaming Media Center
 *
 * \section intro_sec Introduzione
 *
 * This is the introduction.
 *
 * \section install_sec Requisiti di installazione
 *
 * \subsection core CoreServer: Il cervello del software
 *
 * necessita di due librerire booost (thread e system)
 *
 *
 *
 */


#include <onvif/NetworkVideoTransmitter.h>
#include <apps/CoreServer.h>
#include "onvif/onvifdefs.h"
#include <queue>
#include <exception>

/*!
 *
 * Core Server
 *
 * cuore del progetto Streaming Media Center
 */
std::map<std::string, SMC::Onvif::NetworkVideoTransmitter*> CameraCollection;

int main(int ARGC, char *ARGV[]) {
    try {
	SMC::CoreServer* Core = new SMC::CoreServer();
		Core->start();

    }
    catch (std::exception& e){
    std::cout << e.what() << std::endl;

    }
	return 0;
}

