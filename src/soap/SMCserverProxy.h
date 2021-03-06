/* SMCserverProxy.h
   Generated by gSOAP 2.8.0 from SMC.h
   Copyright(C) 2000-2010, Robert van Engelen, Genivia Inc. All Rights Reserved.
   The generated code is released under one of the following licenses:
   GPL OR Genivia's license for commercial use.
*/

#ifndef SMCserverProxy_H
#define SMCserverProxy_H
#include "SMCH.h"

namespace SMC {

class SOAP_CMAC serverProxy : public soap
{ public:
	/// Endpoint URL of service 'serverProxy' (change as needed)
	const char *soap_endpoint;
	/// Constructor
	serverProxy();
	/// Constructor with copy of another engine state
	serverProxy(const struct soap&);
	/// Constructor with engine input+output mode control
	serverProxy(soap_mode iomode);
	/// Constructor with engine input and output mode control
	serverProxy(soap_mode imode, soap_mode omode);
	/// Destructor frees deserialized data
	virtual	~serverProxy();
	/// Initializer used by constructors
	virtual	void serverProxy_init(soap_mode imode, soap_mode omode);
	/// Delete all deserialized data (uses soap_destroy and soap_end)
	virtual	void destroy();
	/// Disables and removes SOAP Header from message
	virtual	void soap_noheader();
	/// Get SOAP Fault structure (NULL when absent)
	virtual	const SOAP_ENV__Fault *soap_fault();
	/// Get SOAP Fault string (NULL when absent)
	virtual	const char *soap_fault_string();
	/// Get SOAP Fault detail as string (NULL when absent)
	virtual	const char *soap_fault_detail();
	/// Force close connection (normally automatic, except for send_X ops)
	virtual	int soap_close_socket();
	/// Print fault
	virtual	void soap_print_fault(FILE*);
#ifndef WITH_LEAN
	/// Print fault to stream
	virtual	void soap_stream_fault(std::ostream&);
	/// Put fault into buffer
	virtual	char *soap_sprint_fault(char *buf, size_t len);
#endif

	/// Web service operation 'getinfo' (returns error code or SOAP_OK)
	virtual	int getinfo(std::string command, std::string &message);

	/// Web service operation 'setCameraInfo' (returns error code or SOAP_OK)
	virtual	int setCameraInfo(struct camera__info *_info, std::string &message);
};

} // namespace SMC

#endif
