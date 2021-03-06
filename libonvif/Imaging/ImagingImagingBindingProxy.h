/* ImagingImagingBindingProxy.h
   Generated by gSOAP 2.8.0 from ./libonvif/imaging.h
   Copyright(C) 2000-2010, Robert van Engelen, Genivia Inc. All Rights Reserved.
   The generated code is released under one of the following licenses:
   GPL OR Genivia's license for commercial use.
*/

#ifndef ImagingImagingBindingProxy_H
#define ImagingImagingBindingProxy_H
#include "ImagingH.h"

class SOAP_CMAC ImagingBindingProxy : public soap
{ public:
	/// Endpoint URL of service 'ImagingBindingProxy' (change as needed)
	const char *soap_endpoint;
	/// Constructor
	ImagingBindingProxy();
	/// Constructor with copy of another engine state
	ImagingBindingProxy(const struct soap&);
	/// Constructor with engine input+output mode control
	ImagingBindingProxy(soap_mode iomode);
	/// Constructor with engine input and output mode control
	ImagingBindingProxy(soap_mode imode, soap_mode omode);
	/// Destructor frees deserialized data
	virtual	~ImagingBindingProxy();
	/// Initializer used by constructors
	virtual	void ImagingBindingProxy_init(soap_mode imode, soap_mode omode);
	/// Delete all deserialized data (uses soap_destroy and soap_end)
	virtual	void destroy();
	/// Disables and removes SOAP Header from message
	virtual	void soap_noheader();
	/// Put SOAP Header in message
	virtual	void soap_header(struct _wsse__Security *wsse__Security, char *wsa5__MessageID, struct wsa5__RelatesToType *wsa5__RelatesTo, struct wsa5__EndpointReferenceType *wsa5__From, struct wsa5__EndpointReferenceType *wsa5__ReplyTo, struct wsa5__EndpointReferenceType *wsa5__FaultTo, char *wsa5__To, char *wsa5__Action);
	/// Get SOAP Header structure (NULL when absent)
	virtual	const SOAP_ENV__Header *soap_header();
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

	/// Web service operation 'GetImagingSettings' (returns error code or SOAP_OK)
	virtual	int GetImagingSettings(_timg__GetImagingSettings *timg__GetImagingSettings, _timg__GetImagingSettingsResponse *timg__GetImagingSettingsResponse);

	/// Web service operation 'SetImagingSettings' (returns error code or SOAP_OK)
	virtual	int SetImagingSettings(_timg__SetImagingSettings *timg__SetImagingSettings, _timg__SetImagingSettingsResponse *timg__SetImagingSettingsResponse);

	/// Web service operation 'GetOptions' (returns error code or SOAP_OK)
	virtual	int GetOptions(_timg__GetOptions *timg__GetOptions, _timg__GetOptionsResponse *timg__GetOptionsResponse);

	/// Web service operation 'Move' (returns error code or SOAP_OK)
	virtual	int Move(_timg__Move *timg__Move, _timg__MoveResponse *timg__MoveResponse);

	/// Web service operation 'Stop' (returns error code or SOAP_OK)
	virtual	int Stop(_timg__Stop *timg__Stop, _timg__StopResponse *timg__StopResponse);

	/// Web service operation 'GetStatus' (returns error code or SOAP_OK)
	virtual	int GetStatus(_timg__GetStatus *timg__GetStatus, _timg__GetStatusResponse *timg__GetStatusResponse);

	/// Web service operation 'GetMoveOptions' (returns error code or SOAP_OK)
	virtual	int GetMoveOptions(_timg__GetMoveOptions *timg__GetMoveOptions, _timg__GetMoveOptionsResponse *timg__GetMoveOptionsResponse);
};
#endif
