/*
 * remotediscovery.cpp
 *
 *  Created on: 17/nov/2010
 *      Author: Mario Giustiniani
 */
#include "Remotedpws_discoveryService.h"




namespace Remote {
	int remotediscoveryserve()  {

		Remote::dpws_discoveryService* prova = new Remote::dpws_discoveryService(SOAP_IO_UDP);

			 soap_set_test_logfile(prova, "TESTservice12.log");
			 if (!soap_valid_socket(soap_bind(prova, "239.255.255.250", 3702, 100)))
			 {
			 soap_print_fault(prova, stderr);
			 exit(1);
			 }
			 for (;;)
			 {
			 if (prova->serve())
			 soap_print_fault(prova, stderr); // report the problem
			 soap_destroy(prova);
			 soap_end(prova);
			 }
			 soap_done(prova); // close connection



	}



 int dpws_discoveryService::Hello(wsd__HelloType *wsd__Hello) {

 std::clog<<"[DEBUG::RemoteDiscoveryBindingService::Hello]: Entering in Hello Function"<<std::endl;
 std::clog<<"Indirizzo Camera: "<<wsd__Hello->XAddrs<<std::endl;
 std::clog<<"Tipo Onvif: "<<wsd__Hello->Types<<std::endl;
 std::clog<<"Tipo Scopes: "<<wsd__Hello->Scopes->__item<<std::endl;
 std::clog<<"Address: "<<wsd__Hello->wsa__EndpointReference.Address<<std::endl;

 return SOAP_OK;

 }

 /// Web service operation 'Bye' (returns error code or SOAP_OK)
 int dpws_discoveryService::Bye(wsd__ByeType *wsd__Bye) {

 std::clog<<"[DEBUG::RemoteDiscoveryBindingService::Bye]: Entering in Bye Function"<<std::endl;

 return SOAP_OK;}

 	int dpws_discoveryService::Probe(struct wsd__ProbeType *wsd__Probe) {return 1;}

 	/// Web service one-way operation 'ProbeMatches' (return error code, SOAP_OK (no response), or send_ProbeMatches_empty_response())
 		int dpws_discoveryService::ProbeMatches(struct wsd__ProbeMatchesType *wsd__ProbeMatches){return 1;}

 	/// Web service one-way operation 'Resolve' (return error code, SOAP_OK (no response), or send_Resolve_empty_response())
 		int dpws_discoveryService::Resolve(struct wsd__ResolveType *wsd__Resolve){return 1;}

 	/// Web service one-way operation 'ResolveMatches' (return error code, SOAP_OK (no response), or send_ResolveMatches_empty_response())
 		int dpws_discoveryService::ResolveMatches(struct wsd__ResolveMatchesType *wsd__ResolveMatches){return 1;}

}
