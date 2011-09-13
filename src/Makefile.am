ONVIFLIB = $(top_srcdir)/libonvif
#DEVICE=$(ONVIFLIB)/libonvifdevicemgmt.la
#MEDIA=$(ONVIFLIB)/libonvifmedia.la
#REMOTE=$(ONVIFLIB)/libonvifremotediscovery.la
#ORE = 
onvifdir = $(pkgdatadir)/onvif
wsdl = $(top_srcdir)/libonvif

include $(top_srcdir)/m4/autotroll.mk
ACLOCAL_AMFLAGS = -I m4

SOAPINCLUDE = /usr/local/share/gsoap:/usr/local/share/gsoap/import:/usr/local/share/gsoap/custom
ONVIF_OPTIONS = -i  -C  -x
SOAP = /usr/local/bin/soapcpp2
LIBONVIF = $(top_srcdir)/libonvif
soapdir = $(top_srcdir)/libgsoap
remotedir = $(wsdl)/Remote
devicedir = $(wsdl)/Device
mediadir = $(wsdl)/Media
imagingdir = $(wsdl)/Imaging
analyticsdir = $(wsdl)/Analytics

utilsdir = $(top_srcdir)/libutils

DEBUG_FLAGS = -DDEBUG -g -rdynamic

COMMON = $(top_srcdir)/common
INCLUDE = \
	 -I$(ONVIFLIB)/Media -I$(ONVIFLIB)/Device  -I$(ONVIFLIB)/Remote -I$(ONVIFLIB) \
	 -I$(top_srcdir)/src/patterns \
	 -I$(top_srcdir)/src/observers \
	 -I$(top_srcdir)/src/SMC \
	 -I$(top_srcdir)/src/apps \
	 -I$(top_srcdir)/libutils
	 
FLAGS = -DWITH_DOM  -DWITH_OPENSSL  $(BOOST_SYSTEM_LIB) $(BOOST_THREAD_LIB) -luuid $(DEBUG_FLAGS) -DHAVE_PTHREAD
LIBGSTREAMER = `pkg-config --cflags --libs gstreamer-0.10 --libs gst-rtsp-server-0.10`
bin_PROGRAMS = \
	smc-cored \
	smc-storaged \
	smc-hubd \
	smc-manager \
	frontend

PROXY = \
	patterns/Subject.cpp \
	patterns/Observer.cpp \
	patterns/Command.cpp \
	patterns/Thread.cpp \
	observers/AgentProxy.cpp \
	observers/DeviceProxy.cpp \
	observers/RemoteProxy.cpp \
	observers/FrontendProxy.cpp \
	observers/HubProxy.cpp \
	observers/ManagerProxy.cpp \
	observers/StorageProxy.cpp 
AGENTPROXY = 	patterns/Subject.cpp \
	patterns/Observer.cpp \
	patterns/Command.cpp \
	observers/RemoteProxy.cpp \
	observers/CoreServerProxy.cpp
	
SMC_SERVER = \
	soap/SMCserverService.cpp \
	soap/SMCagentProxy.cpp \
	soap/SMCC.cpp 
	
SMC_AGENT = \
	onvif/Request.cpp \
	onvif/DiscoveryRequest.cpp \
	soap/SMCagentService.cpp \
	soap/SMCserverProxy.cpp \
	soap/SMCC.cpp \
	patterns/Thread.cpp \
	onvif/Hello.cpp \
	onvif/Bye.cpp 

ONVIFMETHOD = \
	onvif/GetDeviceInformation.cpp \
	onvif/GetCapabilities.cpp \
	onvif/SystemReboot.cpp \
	onvif/GetVideoSources.cpp \
	onvif/GetProfiles.cpp \
	onvif/GetStreamUri.cpp \
	onvif/Hello.cpp \
	onvif/Bye.cpp \
	onvif/SetCameraUri.cpp \
	onvif/SetCameraInfo.cpp \
	onvif/coreStation.cpp
	
ONVIFSOURCE = \
	onvif/AgentRequest.cpp \
	onvif/DiscoveryRequest.cpp \
	onvif/Request.cpp \
	onvif/DeviceRequest.cpp \
	onvif/MediaRequest.cpp \
	onvif/NetworkVideoTransmitter.cpp \
	onvif/Profile.cpp \
	$(ONVIFMETHOD)

STREAMINGSOURCE = \
	stream/Stream.cpp \
	stream/VideoCamStorage.cpp \
	stream/VideoCamUDP.cpp \
	stream/VideoOutput.cpp \
	stream/Streaming.cpp \
	stream/StorageFile.cpp \
	stream/RTSPserver.cpp \
	stream/RTSPserverManager.cpp \
	stream/RTSPserverGate.cpp \
	stream/RTSPserverStorage.cpp
APPLICATION = \
	apps/Application.cpp \
	apps/CoreServer.cpp
		
smc_cored_SOURCES =  main.cpp \
	$(ONVIFSOURCE) \
	$(APPLICATION) \
	$(PROXY) \
	$(SMC_SERVER)
smc_cored_LDADD = \
   	$(ONVIFLIB)/libonvifdevicemgmt.la \
	$(ONVIFLIB)/libonvifmedia.la \
	 $(utilsdir)/libutils.la \
	$(ONVIFLIB)/libonvifremotediscovery.la
smc_cored_CXXFLAGS = $(INCLUDE) $(FLAGS) -DCORE_EXCEPTION -DDEBUG $(BOOST_SYSTEM_LIB) $(BOOST_THREAD_LIB) 
smc_cored_CFLAGS = $(INCLUDE) $(FLAGS) 
		
#discovery_SOURCES =   main-discovery.cpp 
#discovery_LDADD = \
#	$(ONVIFLIB)/libonvifdevicemgmt.la \
#	$(ONVIFLIB)/libonvifmedia.la \
#	$(ONVIFLIB)/libonvifremotediscovery.la
#discovery_CXXFLAGS =  $(FLAGS) -I$(ONVIFLIB)/Remote 
#discovery_CFLAGS =  $(FLAGS) -I$(ONVIFLIB)/Remote 

frontend_SOURCES =   main-frontend.cpp \
	$(SMC_AGENT) \
	gui/Frontend.cpp \
	gui/Frontend.h \
	gui/Frontend.moc.cpp \
	gui/qvideowidget.cpp \
	gui/qvideowidget.moc.cpp \
	apps/Application.cpp	\
	gui/DeviceCollection.cpp \
	gui/DeviceContainer.cpp \
	gui/DeviceCollection.moc.cpp \
	gui/DeviceContainer.moc.cpp \
	gui/restoreui.moc.cpp \
	gui/restoreui.cpp \
	gui/ClickListener.cpp \
	$(AGENTPROXY)
frontend_CXXFLAGS = $(INCLUDE) -lphonon $(QT_CXXFLAGS) $(FLAGS) $(AM_CXXFLAGS) `pkg-config --cflags --libs  gstreamer-0.10` -I$(top_srcdir)/src/gui \
	-I$(ONVIFLIB)/Remote  \
	-I$(top_srcdir)/src/patterns \
	-I$(top_srcdir)/src/observers \
	-I$(top_srcdir)/src/stream -lgstinterfaces-0.10 \
	-DHAVE_QT
frontend_CPPFLAGS = $(INCLUDE)  $(QT_CPPFLAGS) $(AM_CPPFLAGS) 
frontend_LDFLAGS  = $(QT_LDFLAGS) $(LDFLAGS)
frontend_LDADD    = $(QT_LIBS) $(LDADD) \
	$(ONVIFLIB)/libonvifdevicemgmt.la \
	$(ONVIFLIB)/libonvifmedia.la \
	 $(utilsdir)/libutils.la \
	$(ONVIFLIB)/libonvifhello.la
BUILT_SOURCES = gui/Frontend.moc.cpp \
	gui/DeviceCollection.moc.cpp \
	gui/DeviceContainer.moc.cpp \
	gui/qvideowidget.moc.cpp \
	gui/restoreui.moc.cpp \
	gui/ui_frontend.ui.h \
	gui/ui_qvideowidget.ui.h


smc_storaged_SOURCES =   main-storage.cpp  \
	$(STREAMINGSOURCE) \
	$(SMC_AGENT) \
	apps/Application.cpp \
	apps/StorageAgent.cpp \
	$(AGENTPROXY)
smc_storaged_LDADD = \
	$(ONVIFLIB)/libonvifdevicemgmt.la \
	$(ONVIFLIB)/libonvifmedia.la \
	 $(utilsdir)/libutils.la \
	$(ONVIFLIB)/libonvifhello.la
smc_storaged_CXXFLAGS = \
	$(INCLUDE) \
	$(FLAGS) \
	-I$(ONVIFLIB)/Remote  \
	-I$(top_srcdir)/src/patterns \
	-I$(top_srcdir)/src/observers \
	-lgstreamer-0.10 -lgstinterfaces-0.10 $(LIBGSTREAMER) $(BOOST_SYSTEM_LIB) $(BOOST_THREAD_LIB)

smc_hubd_SOURCES =   main-hub.cpp  \
	$(STREAMINGSOURCE) \
	$(SMC_AGENT) \
	apps/Application.cpp \
	apps/HubAgent.cpp \
	$(AGENTPROXY)
smc_hubd_LDADD = \
	$(ONVIFLIB)/libonvifdevicemgmt.la \
	$(ONVIFLIB)/libonvifmedia.la \
	 $(utilsdir)/libutils.la \
	$(ONVIFLIB)/libonvifhello.la
smc_hubd_CXXFLAGS = \
	$(INCLUDE) \
	$(FLAGS) \
	-I$(ONVIFLIB)/Remote  \
	-I$(top_srcdir)/src/patterns \
	-I$(top_srcdir)/src/observers \
	$(LIBGSTREAMER) 
smc_hubd_CFLAGS =

smc_manager_SOURCES =   main-manager.cpp  \
	$(STREAMINGSOURCE) \
	$(SMC_AGENT) \
	apps/Application.cpp \
	apps/ManagerAgent.cpp \
	$(AGENTPROXY)
smc_manager_LDADD = \
	$(ONVIFLIB)/libonvifdevicemgmt.la \
	$(ONVIFLIB)/libonvifmedia.la \
	 $(utilsdir)/libutils.la \
	$(ONVIFLIB)/libonvifhello.la
smc_manager_CXXFLAGS = \
	$(INCLUDE) \
	$(FLAGS) \
	-I$(ONVIFLIB)/Remote  \
	-I$(top_srcdir)/src/patterns \
	-I$(top_srcdir)/src/observers \
	$(LIBGSTREAMER) 
smc_manager_CFLAGS =




