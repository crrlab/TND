/*
 * SMC.h
 *
 *  Created on: 27/feb/2011
 *      Author: Mario Giustiniani
 */
struct camera__uri {
	public:
		std::string streamURI;
		std::string uuid;
};

struct camera__info {
	public:
		std::string Info_type;
		std::string Info;
		std::string uuid;
};


//gsoap agent service name: agent
int agent__coreStation(std::string command, std::string &message);
int agent__addCamera(std::string uuid, std::string &message);
int agent__removeCamera(std::string uuid, std::string &message);

int agent__setCameraInfo(struct camera__info *_info, std::string &message);
int agent__setCameraURI(struct camera__uri *_info, struct camera__info &_infoResponse);


//gsoap server service name: server
int server__getinfo(std::string command, std::string &message);
int server__setCameraInfo(struct camera__info *_info, std::string &message);



