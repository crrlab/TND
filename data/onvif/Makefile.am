onvifdir = $(pkgdatadir)/onvif
wsdl = $(top_srcdir)/data/onvif
SOAPINCLUDE = $(top_srcdir)/common/import:$(top_srcdir)/common:$(top_srcdir)/common/WS
onvif_PROGRAMS = analytics.h devicemgmt.h imaging.h media.h remotediscovery.h
LINK = /usr/local/bin/wsdl2h $(AM_CFLAGS) -I$(SOAPINCLUDE) -o $(top_srcdir)/libonvif/$@ 
#AM_CFLAGS = -d -t$(wsdl)/DPWS-typemap_2006_02.dat-wsse $($(@:%.h=%_h)_SOURCES)  
AM_CFLAGS = -d -t$(wsdl)/typemap.dat $($(@:%.h=%_h)_SOURCES)  
analytics_h_SOURCES = $(wsdl)/analytics.wsdl
devicemgmt_h_SOURCES = $(wsdl)/devicemgmt.wsdl
imaging_h_SOURCES = $(wsdl)/imaging.wsdl
media_h_SOURCES = $(wsdl)/media.wsdl
remotediscovery_h_SOURCES = $(wsdl)/remotediscovery.wsdl 

# -c: non genera le classi proxy
# -s:

#DPWS-typemap_2006_02.dat-wsse