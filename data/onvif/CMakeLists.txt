# Copyright (C) 2007  University of Rostock
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
# 02110-1301 USA.

SET(wsdl2h_OPTS -cgmy)

# Note: This directory also contains additional XML-schemata, but
# 	these can't be generated with wsdl2h. That's why they are
#	not listed here.

IF("${DPWS_VERSION}" STREQUAL "2006_02")

################################################################################
# 2006/02 version
################################################################################

SET(gsoap_GENERATED_FILES 
	${CMAKE_CURRENT_BINARY_DIR}/wsa.h
	${CMAKE_CURRENT_BINARY_DIR}/wsd.h
	${CMAKE_CURRENT_BINARY_DIR}/wsdp.h
	${CMAKE_CURRENT_BINARY_DIR}/mex.h
	${CMAKE_CURRENT_BINARY_DIR}/wse.h
	${CMAKE_CURRENT_BINARY_DIR}/wst.h
)

SET_SOURCE_FILES_PROPERTIES( ${gsoap_GENERATED_FILES}
	PROPERTIES GENERATED TRUE)

IF(NOT WITH_WS_SECURITY)

	SET (gsoap_COPIED_FILES
		${DPWS_WS_DIR}/DPWS-typemap.dat
		${DPWS_WS_DIR}/xsd.h
		${DPWS_WS_DIR}/xop.h
		${DPWS_WS_DIR}/devprof.gsoap
		${DPWS_WS_DIR}/devprof_databinding.gsoap
		${DPWS_WS_DIR}/wsd.xsd
		${DPWS_WS_DIR}/wsdp.xsd)

	ADD_CUSTOM_COMMAND(
		OUTPUT ${gsoap_COPIED_FILES}
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/DPWS-typemap_2006_02.dat ${DPWS_WS_DIR}/DPWS-typemap.dat
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xsd.h ${DPWS_WS_DIR}/xsd.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xop.h ${DPWS_WS_DIR}/xop.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_2006_02.gsoap ${DPWS_WS_DIR}/devprof.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_databinding_2006_02.gsoap ${DPWS_WS_DIR}/devprof_databinding.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsd_2005_04.xsd ${DPWS_WS_DIR}/wsd.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsdp_2006_02.xsd ${DPWS_WS_DIR}/wsdp.xsd)

ELSE(NOT WITH_WS_SECURITY)

	SET (gsoap_COPIED_FILES
		${DPWS_WS_DIR}/DPWS-typemap.dat
		${DPWS_WS_DIR}/xsd.h
		${DPWS_WS_DIR}/xop.h
		${DPWS_WS_DIR}/c14n.h
		${DPWS_WS_DIR}/ds.h
		${DPWS_WS_DIR}/wsu.h
		${DPWS_WS_DIR}/wsse.h
		${DPWS_WS_DIR}/devprof.gsoap
		${DPWS_WS_DIR}/devprof_databinding.gsoap
		${DPWS_WS_DIR}/wsd.xsd
		${DPWS_WS_DIR}/wsdp.xsd)

	ADD_CUSTOM_COMMAND(
		OUTPUT ${gsoap_COPIED_FILES}
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/DPWS-typemap_2006_02.dat-wsse ${DPWS_WS_DIR}/DPWS-typemap.dat
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xsd.h ${DPWS_WS_DIR}/xsd.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xop.h ${DPWS_WS_DIR}/xop.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/c14n.h ${DPWS_WS_DIR}/c14n.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/ds.h ${DPWS_WS_DIR}/ds.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsu.h ${DPWS_WS_DIR}/wsu.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsse.h ${DPWS_WS_DIR}/wsse.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_2006_02.gsoap-wsse ${DPWS_WS_DIR}/devprof.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_databinding_2006_02.gsoap-wsse ${DPWS_WS_DIR}/devprof_databinding.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsd_2005_04.xsd ${DPWS_WS_DIR}/wsd.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsdp_2006_02.xsd ${DPWS_WS_DIR}/wsdp.xsd)

ENDIF(NOT WITH_WS_SECURITY)

SET(xsd_FILES 
	${CMAKE_CURRENT_SOURCE_DIR}/wsa.xsd
	${DPWS_WS_DIR}/wsd.xsd
	${DPWS_WS_DIR}/wsdp.xsd
	${CMAKE_CURRENT_SOURCE_DIR}/mex.xsd
	${CMAKE_CURRENT_SOURCE_DIR}/wse.xsd
	${CMAKE_CURRENT_SOURCE_DIR}/wst.xsd)

SET_SOURCE_FILES_PROPERTIES( ${DPWS_WS_DIR}/wsd.xsd ${DPWS_WS_DIR}/wsdp.xsd
	PROPERTIES GENERATED TRUE)

ELSEIF("${DPWS_VERSION}" STREQUAL "2009_01")

################################################################################
# 2009/01 version
################################################################################

SET(gsoap_GENERATED_FILES 
	${CMAKE_CURRENT_BINARY_DIR}/wsa.h
	${CMAKE_CURRENT_BINARY_DIR}/wsa1.h
	${CMAKE_CURRENT_BINARY_DIR}/wsd.h
	${CMAKE_CURRENT_BINARY_DIR}/wsdp.h
	${CMAKE_CURRENT_BINARY_DIR}/mex.h
	${CMAKE_CURRENT_BINARY_DIR}/wse.h
	${CMAKE_CURRENT_BINARY_DIR}/wst.h)

SET_SOURCE_FILES_PROPERTIES( ${gsoap_GENERATED_FILES}
	PROPERTIES GENERATED TRUE)

IF(NOT WITH_WS_SECURITY)

	SET (gsoap_COPIED_FILES
		${DPWS_WS_DIR}/DPWS-typemap.dat
		${DPWS_WS_DIR}/xsd.h
		${DPWS_WS_DIR}/xop.h
		${DPWS_WS_DIR}/devprof.gsoap
		${DPWS_WS_DIR}/devprof_databinding.gsoap
		${DPWS_WS_DIR}/wsd.xsd
		${DPWS_WS_DIR}/wsdp.xsd
		${DPWS_WS_DIR}/mex.xsd
		${DPWS_WS_DIR}/wse.xsd
		${DPWS_WS_DIR}/wst.xsd)

	ADD_CUSTOM_COMMAND(
		OUTPUT ${gsoap_COPIED_FILES}
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/DPWS-typemap_2009_01.dat ${DPWS_WS_DIR}/DPWS-typemap.dat
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xsd.h ${DPWS_WS_DIR}/xsd.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xop.h ${DPWS_WS_DIR}/xop.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_2009_01.gsoap ${DPWS_WS_DIR}/devprof.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_databinding_2009_01.gsoap ${DPWS_WS_DIR}/devprof_databinding.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsd_2009_01.xsd ${DPWS_WS_DIR}/wsd.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsdp_2009_01.xsd ${DPWS_WS_DIR}/wsdp.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/mex_fixedwsa.xsd ${DPWS_WS_DIR}/mex.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wse_fixedwsa.xsd ${DPWS_WS_DIR}/wse.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wst_fixedwsa.xsd ${DPWS_WS_DIR}/wst.xsd)

ELSE(NOT WITH_WS_SECURITY)

	SET (gsoap_COPIED_FILES
		${DPWS_WS_DIR}/DPWS-typemap.dat
		${DPWS_WS_DIR}/xsd.h
		${DPWS_WS_DIR}/xop.h
		${DPWS_WS_DIR}/c14n.h
		${DPWS_WS_DIR}/ds.h
		${DPWS_WS_DIR}/wsu.h
		${DPWS_WS_DIR}/wsse.h
		${DPWS_WS_DIR}/devprof.gsoap
		${DPWS_WS_DIR}/devprof_databinding.gsoap
		${DPWS_WS_DIR}/wsd.xsd
		${DPWS_WS_DIR}/wsdp.xsd
		${DPWS_WS_DIR}/mex.xsd
		${DPWS_WS_DIR}/wse.xsd
		${DPWS_WS_DIR}/wst.xsd)

	ADD_CUSTOM_COMMAND(
		OUTPUT ${gsoap_COPIED_FILES}
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/DPWS-typemap_2009_01.dat-wsse ${DPWS_WS_DIR}/DPWS-typemap.dat
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xsd.h ${DPWS_WS_DIR}/xsd.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/xop.h ${DPWS_WS_DIR}/xop.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/c14n.h ${DPWS_WS_DIR}/c14n.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/ds.h ${DPWS_WS_DIR}/ds.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsu.h ${DPWS_WS_DIR}/wsu.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsse.h ${DPWS_WS_DIR}/wsse.h
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_2009_01.gsoap-wsse ${DPWS_WS_DIR}/devprof.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/devprof_databinding_2009_01.gsoap-wsse ${DPWS_WS_DIR}/devprof_databinding.gsoap
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsd_2009_01.xsd ${DPWS_WS_DIR}/wsd.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wsdp_2009_01.xsd ${DPWS_WS_DIR}/wsdp.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/mex_fixedwsa.xsd ${DPWS_WS_DIR}/mex.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wse_fixedwsa.xsd ${DPWS_WS_DIR}/wse.xsd
		COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_CURRENT_SOURCE_DIR}/wst_fixedwsa.xsd ${DPWS_WS_DIR}/wst.xsd)

ENDIF(NOT WITH_WS_SECURITY)

SET(xsd_FILES 
	${CMAKE_CURRENT_SOURCE_DIR}/wsa.xsd
	${CMAKE_CURRENT_SOURCE_DIR}/wsa1.xsd
	${DPWS_WS_DIR}/wsd.xsd
	${DPWS_WS_DIR}/wsdp.xsd
	${DPWS_WS_DIR}/mex.xsd
	${DPWS_WS_DIR}/wse.xsd
	${DPWS_WS_DIR}/wst.xsd)

SET_SOURCE_FILES_PROPERTIES( ${DPWS_WS_DIR}/wsd.xsd ${DPWS_WS_DIR}/wsdp.xsd
	PROPERTIES GENERATED TRUE)

ELSE("${DPWS_VERSION}" STREQUAL "2006_02")

################################################################################
# not supported versions
################################################################################

MESSAGE(SEND_ERROR, "DPWS version not supported")

ENDIF("${DPWS_VERSION}" STREQUAL "2006_02")

SET(typemap_FILE ${DPWS_WS_DIR}/DPWS-typemap.dat)

DO_WSDL2H(outfiles ${wsdl2h_OPTS} ${typemap_FILE} ${xsd_FILES})

SET(install_FILES
	${gsoap_GENERATED_FILES}
	${gsoap_COPIED_FILES}
)

ADD_CUSTOM_TARGET(gen_headers 
	DEPENDS ${install_FILES})

INSTALL(FILES ${install_FILES}
	DESTINATION include/ws4d-gSOAP/WS)
