##
##  Configurazione Proxy per ONVIF SOAP CLIENT e SERVER
##
WSDL2H_INCLUDE =$(top_srcdir)/common/import:$(top_srcdir)/common:$(top_srcdir)/common/WS
WSDL2H = /usr/local/bin/wsdl2h
WSDL2H_OPT = 
#SOAP = /usr/local/bin/soapcpp2

ONVIF_WSDL = \
	analytics.wsdl \
	devicemgmt.wsdl \
	media.wsdl \
	imaging.wsdl
ONVIF_TYPEMAP = typemap.dat
ONVIF_OPT = -i  -C  -x -pOnvif
ONVIF_H = onvif.h


#%-duration.cpp: 
#	-sed -e s@"soapH.h"@"$(@:%-duration.cpp=%)H.h"@  $(top_srcdir)/common/custom/duration.c > $(@)
#%-wsseapi.cpp: 
#	-cp $(COMMON)/plugin/wsseapi.cpp $(@)
#	-cp $(COMMON)/plugin/smdevp.h .
#	-cp $(COMMON)/plugin/threads.h .
#	-sed -e s@"soapH.h"@"$(@:%-wsseapi.cpp=%)H.h"@  $(top_srcdir)/common/plugin/wsseapi.h > wsseapi.h
#%-wsaapi.cpp: 
#	-cp $(COMMON)/plugin/wsaapi.c $(@)
#	-sed -e s@"soapH.h"@"$(@:%-wsaapi.cpp=%)H.h"@  $(top_srcdir)/common/plugin/wsaapi.h > wsaapi.h
#
#
	




SOAPINCLUDE = /usr/local/share/gsoap:/usr/local/share/gsoap/import:/usr/local/share/gsoap/custom
ONVIF_OPTIONS = -i  -C  -x
SOAP = /usr/local/bin/soapcpp2
LIBONVIF = $(top_srcdir)/libonvif
wsdl = $(top_srcdir)/libonvif
soapdir = $(top_srcdir)/libgsoap
remotedir = $(wsdl)/Remote
devicedir = $(wsdl)/Device
mediadir = $(wsdl)/Media
imagingdir = $(wsdl)/Imaging
analyticsdir = $(wsdl)/Analytics

COMMON = $(top_srcdir)/common

lib_LTLIBRARIES = libonvifsoap.la \
	libonvifremotediscovery.la \
	libonvifhello.la \
	libonvifdevicemgmt.la \
	libonvifmedia.la
	
#	
#	
#	libonvifimaging.la \
#	libonvifanalytics.la 
#
BUILT_SOURCES = \
	OnvifC.cpp \
	Onvif-duration.cpp \
	Onvif-wsseapi.cpp \
	Onvif-wsaapi.cpp \
	Device-duration.cpp
#	Remote-wsaapi.cpp \
#	Remote-duration.cpp 
	
	
#	Device-duration.cpp \
#	Device-wsseapi.cpp \
#	Device-wsaapi.cpp # Onvif Media


CLEANFILES = OnvifC.cpp \
	Onvif-duration.cpp \
	Onvif-wsseapi.cpp \
	Onvif-wsaapi.cpp 

OnvifC.cpp:
	-$(WSDL2H) $(WSDL2H_OPT) -I$(WSDL2H_INCLUDE) -t$(ONVIF_TYPEMAP) $(ONVIF_WSDL) -o onvif.h
	-$(SOAP) $(ONVIF_OPT)  -I$(WSDL2H_INCLUDE) onvif.h 
Onvif-duration.cpp: 
	-sed -e s@"soapH.h"@"$(@:%-duration.cpp=%)H.h"@  $(top_srcdir)/common/custom/duration.c > $(@)
Onvif-wsseapi.cpp: 
	-cp $(COMMON)/plugin/wsseapi.cpp $(@)
	-cp $(COMMON)/plugin/smdevp.h .
	-cp $(COMMON)/plugin/threads.h .
	-sed -e s@"soapH.h"@"$(@:%-wsseapi.cpp=%)H.h"@  $(top_srcdir)/common/plugin/wsseapi.h > wsseapi.h
Onvif-wsaapi.cpp: 
	-cp $(COMMON)/plugin/wsaapi.c $(@)
	-sed -e s@"soapH.h"@"$(@:%-wsaapi.cpp=%)H.h"@  $(top_srcdir)/common/plugin/wsaapi.h > wsaapi.h
Device-duration.cpp: 
	-sed -e s@"soapH.h"@"$(@:%-duration.cpp=%)H.h"@  $(top_srcdir)/common/custom/duration.c > $(devicedir)/$(@)


#
#%-duration.cpp: Makefile
#	-sed -e s@"OnvifH.h"@"$(@:%-duration.cpp=%)H.h"@  $(top_srcdir)/libgsoap/duration.cpp > $(@:%-duration.cpp=%)/$(@)
#	
#%-wsseapi.cpp: Makefileconst char *id
#	-cp $(COMMON)/plugin/wsseapi.cpp $(@:%-wsseapi.cpp=%)/$(@)
#	-cp $(COMMON)/plugin/smdevp.h $(@:%-wsseapi.cpp=%)
#	-cp $(COMMON)/plugin/threads.h $(@:%-wsseapi.cpp=%)
#	-sed -e s@"soapH.h"@"$(@:%-wsseapi.cpp=%)H.h"@  $(top_srcdir)/common/plugin/wsseapi.h > $(@:%-wsseapi.cpp=%)/wsseapi.h
#%-wsaapi.cpp: Makefile
#	-cp $(COMMON)/plugin/wsaapi.c $(@:%-wsaapi.cpp=%)/$(@)
#	-sed -e s@"soapH.h"@"$(@:%-wsaapi.cpp=%)H.h"@  $(top_srcdir)/common/plugin/wsaapi.h > $(@:%-wsaapi.cpp=%)/wsaapi.h
	
#smdevp.h and smdevp.c 	Signature and message digest support
#threads.h and threads.c 	Multithreading and locking support 
# LibGsoap
AM_CPPFLAGS = -UHAVE_CONFIG_H -DWITH_NONAMESPACES -DWITH_DOM -DWITH_OPENSSL 
AM_CFLAGS = -UHAVE_CONFIG_H -DWITH_NONAMESPACES -DWITH_DOM -DWITH_OPENSSL  
libonvifsoap_la_SOURCES = $(top_srcdir)/libgsoap/stdsoap2.cpp \
	$(top_srcdir)/libgsoap/dom.cpp \
	envC.cpp
	
libonvifsoap_la_LDFLAGS = -lssl -lcrypto
		     
## Onvif Remote Discovery
libonvifremotediscovery_la_SOURCES = \
	$(remotedir)/RemoteC.cpp \
	$(remotedir)/Remotedpws_discoveryProxy.cpp \
	$(remotedir)/Remotedpws_discoveryService.cpp 
libonvifremotediscovery_la_LDFLAGS = -I$(remotedir) -lonvifsoap
libonvifremotediscovery_la_LIBADD = -lssl

libonvifhello_la_SOURCES = \
	$(remotedir)/RemoteC.cpp \
	$(remotedir)/Remotedpws_discoveryProxy.cpp 
libonvifhello_la_LDFLAGS = -I$(remotedir) -lonvifsoap
libonvifhello_la_LIBADD = -lssl

# Onvif Device Manager #	$(devicedir)/wsaapi.cpp 
libonvifdevicemgmt_la_SOURCES = \
	$(devicedir)/DeviceC.cpp \
	$(devicedir)/DeviceDeviceBindingProxy.cpp \
	$(devicedir)/Device-duration.cpp \
	$(devicedir)/Device-wsseapi.cpp \
	$(devicedir)/Device-wsaapi.cpp \
	$(top_srcdir)/libgsoap/threads.c \
	$(top_srcdir)/libgsoap/smdevp.cpp \
	OnvifC.cpp 
libonvifdevicemgmt_la_LDFLAGS =  -lonvifsoap -lssl -I$(devicedir) 


# Onvif Media
libonvifmedia_la_SOURCES = \
	$(mediadir)/MediaC.cpp \
	$(mediadir)/MediaMediaBindingProxy.cpp \
libonvifmedia_la_LDFLAGS = -export-dynamic -lonvifsoap -lssl -I$(mediadir)
libonvifmedia_la_LIBADD = -lonvifsoap

## Onvif Imaging
#libonvifimaging_la_SOURCES = \
#	$(imagingdir)/ImagingC.cpp \
#	$(imagingdir)/ImagingImagingBindingProxy.cpp 	
#libonvifimaging_la_LDFLAGS = -export-dynamic
#libonvifimaging_la_CXXFLAGS = -I$(soapdir):$(imagingdir)
#libonvifimaging_la_LIBADD = -lonvifsoap
#
## Onvif Analytics
#libonvifanalytics_la_SOURCES = \
#	$(analyticsdir)/AnalyticsC.cpp \
#	$(analyticsdir)/AnalyticsAnalyticsEngineBindingProxy.cpp \
#	$(analyticsdir)/AnalyticsRuleEngineBindingProxy.cpp
#libonvifanalytics_la_LDFLAGS = -export-dynamic
#libonvifanalytics_la_CXXFLAGS = -I$(soapdir):$(analyticsedir)
#libonvifanalytics_la_LIBADD = -lonvifsoap

