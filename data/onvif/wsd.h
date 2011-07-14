#define DEVPROF_VERSION "2006/02"
#define DEVPROF_2006_02

//gsoap wsa schema import: http://schemas.xmlsoap.org/ws/2004/08/addressing
#import "wsa.h"

//gsoap wsd schema import: http://schemas.xmlsoap.org/ws/2005/04/discovery
#import "wsd.h"

//gsoap wsm schema import: http://schemas.xmlsoap.org/ws/2004/09/mex/
#import "mex.h"

//gsoap wst schema import: http://schemas.xmlsoap.org/ws/2004/09/transfer/
#import "wst.h"

//gsoap wse schema import: http://schemas.xmlsoap.org/ws/2004/08/eventing/
#import "wse.h"

//gsoap wsdp schema import: http://schemas.xmlsoap.org/ws/2006/02/devprof
#import "wsdp.h"

/*****************************************************************************
 *	 Header
 *****************************************************************************/

struct SOAP_ENV__Header
{
  _wsa__MessageID    wsa__MessageID   0; ///< WS-Addressing
  _wsa__RelatesTo   *wsa__RelatesTo   0; ///< WS-Addressing
  _wsa__From        *wsa__From        0; ///< WS-Addressing
  _wsa__ReplyTo     *wsa__ReplyTo     0; ///< WS-Addressing
  _wsa__FaultTo     *wsa__FaultTo     0; ///< WS-Addressing
  _wsa__To           wsa__To          0; ///< WS-Addressing
  _wsa__Action       wsa__Action      0; ///< WS-Addressing
  _wsd__AppSequence *wsd__AppSequence 0; ///< WS-Discovery
  _wsdp__ServiceId  wsdp__ServiceId   0; ///< WS-DevProf
  _wse__Identifier   wse__Identifier  0; ///< WS-Eventing
};


/*****************************************************************************
 *   WS-Discovery
 *****************************************************************************/

//gsoap wsd service name:       dpws_discovery
//gsoap wsd service type:       TargetService
//gsoap wsd service import:     http://schemas.xmlsoap.org/ws/2005/04/discovery
//gsoap wsd service style:      document
//gsoap wsd service encoding:   literal

//gsoap wsd service method-header-part:   Hello wsa__MessageID
//gsoap wsd service method-header-part:   Hello wsa__To
//gsoap wsd service method-header-part:   Hello wsa__Action
//gsoap wsd service method-header-part:   Hello wsd__AppSequence
//gsoap wsd service method-action:        Hello http://schemas.xmlsoap.org/ws/2005/04/discovery/Hello
int __wsd__Hello (struct wsd__HelloType *wsd__Hello, void);

//gsoap wsd service method-header-part:   Bye wsa__MessageID
//gsoap wsd service method-header-part:   Bye wsa__To
//gsoap wsd service method-header-part:   Bye wsa__Action
//gsoap wsd service method-header-part:   Bye wsd__AppSequence
//gsoap wsd service method-action:        Bye http://schemas.xmlsoap.org/ws/2005/04/discovery/Bye
int __wsd__Bye (struct wsd__ByeType *wsd__Bye, void);


//gsoap wsd service method-header-part:   Probe wsa__MessageID
//gsoap wsd service method-header-part:   Probe wsa__To
//gsoap wsd service method-header-part:   Probe wsa__Action
//gsoap wsd service method-action:        Probe http://schemas.xmlsoap.org/ws/2005/04/discovery/Probe
int __wsd__Probe (struct wsd__ProbeType *wsd__Probe, void);

//gsoap wsd service method-header-part:   ProbeMatches wsa__MessageID
//gsoap wsd service method-header-part:   ProbeMatches wsa__RelatesTo
//gsoap wsd service method-header-part:   ProbeMatches wsa__To
//gsoap wsd service method-header-part:   ProbeMatches wsa__Action
//gsoap wsd service method-action:        ProbeMatches http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches
int __wsd__ProbeMatches (struct wsd__ProbeMatchesType *wsd__ProbeMatches, void);

//gsoap wsd service method-header-part:   Resolve wsa__MessageID
//gsoap wsd service method-header-part:   Resolve wsa__To
//gsoap wsd service method-header-part:   Resolve wsa__Action
//gsoap wsd service method-action:        Resolve http://schemas.xmlsoap.org/ws/2005/04/discovery/Resolve
int __wsd__Resolve (struct wsd__ResolveType *wsd__Resolve, void);

//gsoap wsd service method-header-part:   ResolveMatches wsa__MessageID
//gsoap wsd service method-header-part:   ResolveMatches wsa__To
//gsoap wsd service method-header-part:   ResolveMatches wsa__Action
//gsoap wsd service method-action:        ResolveMatches http://schemas.xmlsoap.org/ws/2005/04/discovery/ResolveMatches
int __wsd__ResolveMatches (struct wsd__ResolveMatchesType *wsd__ResolveMatches, void);


/*****************************************************************************
 *   WS-Transfer
 *****************************************************************************/

struct _wst__EmptyMessage
{
  void *_;
};

//gsoap wst service name:       dpws_hostingservice
//gsoap wst service type:       Resource
//gsoap wst service import:     http://schemas.xmlsoap.org/ws/2004/09/transfer/
//gsoap wst service style:      document
//gsoap wst service encoding:   literal

//gsoap wst service method-header-part:   Get wsa__MessageID
//gsoap wst service method-header-part:   Get wsa__To
//gsoap wst service method-header-part:   Get wsa__Action
//gsoap wst service method-input-header-part:   Get wsa__ReplyTo
//gsoap wst service method-output-header-part:  Get wsa__RelatesTo
//gsoap wst service method-action:  Get http://schemas.xmlsoap.org/ws/2004/09/transfer/Get
int __wst__Get (struct _wst__EmptyMessage* wst__Get, _wsm__Metadata* __GetResponseMsg);


/*****************************************************************************
 *   WS-Eventing
 *****************************************************************************/

//gsoap wse service name:      wse_subscription_manager
//gsoap wse service import:    http://schemas.xmlsoap.org/ws/2004/08/eventing/
//gsoap wse service style:     document
//gsoap wse service encoding:  literal
//gsoap wse service type:      SubscriptionManager


//gsoap wse service method-header-part: Renew wsa__MessageID
//gsoap wse service method-header-part: Renew wsa__Action
//gsoap wse service method-header-part: Renew wsa__To
//gsoap wse service method-input-header-part:  Renew wsa__ReplyTo
//gsoap wse service method-output-header-part: Renew wsa__RelatesTo
//gsoap wse service method-action:      Renew http://schemas.xmlsoap.org/ws/2004/08/eventing/Renew
int __wse__Renew (struct _wse__Renew *wse__Renew,
                  struct _wse__RenewResponse *wse__RenewResponse);

//gsoap wse service method-header-part: GetStatus wsa__MessageID
//gsoap wse service method-header-part: GetStatus wsa__Action
//gsoap wse service method-header-part: GetStatus wsa__To
//gsoap wse service method-input-header-part:  GetStatus wsa__ReplyTo
//gsoap wse service method-output-header-part: GetStatus wsa__RelatesTo
//gsoap wse service method-action:      GetStatus http://schemas.xmlsoap.org/ws/2004/08/eventing/GetStatus
int __wse__GetStatus (struct _wse__GetStatus *wse__GetStatus,
                      struct _wse__GetStatusResponse *wse__GetStatusResponse);


struct _wse__UnsubscribeResponse
{
  void *noresp;
};

//gsoap wse service method-header-part: Unsubscribe wsa__MessageID
//gsoap wse service method-header-part: Unsubscribe wsa__Action
//gsoap wse service method-header-part: Unsubscribe wsa__To
//gsoap wse service method-action:      Unsubscribe http://schemas.xmlsoap.org/ws/2004/08/eventing/Unsubscribe
int __wse__Unsubscribe (struct _wse__Unsubscribe *wse__Unsubscribe,
                        struct _wse__UnsubscribeResponse *);


//gsoap wse service type:      EventSource

//gsoap wse service method-header-part: Subscribe wsa__MessageID
//gsoap wse service method-header-part: Subscribe wsa__Action
//gsoap wse service method-header-part: Subscribe wsa__To
//gsoap wse service method-input-header-part:  Subscribe wsa__ReplyTo
//gsoap wse service method-output-header-part: Subscribe wsa__RelatesTo
//gsoap wse service method-action: Subscribe http://schemas.xmlsoap.org/ws/2004/08/eventing/Subscribe
int __wse__Subscribe (struct _wse__Subscribe *wse__Subscribe,
                      struct _wse__SubscribeResponse *wse__SubscribeResponse);

//gsoap wse service method-header-part: SubscriptionEnd wsa__MessageID
//gsoap wse service method-header-part: SubscriptionEnd wsa__Action
//gsoap wse service method-header-part: SubscriptionEnd wsa__To
//gsoap wse service method-action: SubscriptionEnd http://schemas.xmlsoap.org/ws/2004/08/eventing/SubscriptionEnd
int __wse__SubscriptionEnd (struct _wse__SubscriptionEnd
                            *wse__SubscriptionEnd, void);
