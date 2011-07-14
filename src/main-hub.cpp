/*
 * main-storage.cpp
 *
 *  Created on: 09/feb/2011
 *      Author: Mario Giustiniani
 */
#include <glib.h>
#include <gst/gst.h>
#include <string>
#include <map>
#include <iostream>
#include <exception>
#include <apps/HubAgent.h>

int main(int argc, char *argv[]) {
    try {
	GMainLoop * loop;
	gst_init(NULL, NULL);
	loop = g_main_loop_new(NULL, FALSE);
	SMC::HubAgent* Storage= new SMC::HubAgent();
	Storage->start();

	g_main_loop_run(loop);
    }
    	 catch (std::exception& e){
    	    std::cout << e.what() << std::endl;

    	    }
	return 0;

}
