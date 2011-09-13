include $(top_srcdir)/aminclude.am
ACLOCAL_AMFLAGS = -I m4
SUBDIRS =  libonvif libutils  src 
SOAPINCLUDE = $(top_srcdir)/common/import:$(top_srcdir)/common:$(top_srcdir)/common/WS
ONVIF_OPTIONS = -i  -C  -x 
SOAP = /usr/local/bin/soapcpp2
LIBONVIF = $(top_srcdir)/libonvif


# ensure the distribution of the doxygen configuration file


wsdl:
#	-$(SOAP) -i -S -a -pRemote -n -I$(SOAPINCLUDE) $(LIBONVIF)/remotediscovery.h -dlibonvif/Remote 
	-$(SOAP) $(ONVIF_OPTIONS) -pDevice -qDevice -n -I$(SOAPINCLUDE) $(LIBONVIF)/devicemgmt.h -dlibonvif/Device
	-$(SOAP) $(ONVIF_OPTIONS) -pMedia  -qMedia -n -I$(SOAPINCLUDE) $(LIBONVIF)/media.h -dlibonvif/Media
#	-$(SOAP) $(ONVIF_OPTIONS) -pImaging  -I$(SOAPINCLUDE) $(LIBONVIF)/imaging.h -dlibonvif/Imaging
#	-$(SOAP) $(ONVIF_OPTIONS) -pAnalytics -I$(SOAPINCLUDE) $(LIBONVIF)/analytics.h -dlibonvif/Analytics
#	-$(SOAP) $(ONVIF_OPTIONS) -pOnvif   -I$(SOAPINCLUDE) $(LIBONVIF)/devicemgmt.h -dtest/testdevice
EXTRA_DIST = config.rpath  doxygen.cfg
