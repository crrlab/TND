AC_PREREQ([2.63])
AC_INIT([StreamingMediaCenter], [1.0], [mario.giustiniani@posix-shell.com])
AM_INIT_AUTOMAKE([-Wall -Werror -Wno-portability])


AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_COMMANDS([abc],
                   [echo "Testing $mypkgname"],
                   [mypkgname=$PACKAGE_NAME])


# Checks for programs.
AC_PROG_CXX
AX_BOOST_BASE([1.42.0])
AX_BOOST_SYSTEM
AX_BOOST_THREAD
dnl
dnl Check for the posix thread library
dnl
#AC_CHECK_LIB(boost_system, exit,
#   AC_SUBST(BOOST_SYSTEM_LIB2, "-lboost_system"),
#   AC_MSG_ERROR([*** could not found library Boost::System ***]))
#AC_CHECK_LIB(boost_thread-mt, exit,
#   AC_SUBST(BOOST_THREAD_LIB2, "-lboost_thread-mt"),
#   AC_MSG_ERROR([*** could not found library Boost::Thread ***]))
AC_PROG_INSTALL
AC_PROG_LIBTOOL

AC_ARG_WITH([core],
     [  --with-core		 smc-cored built-in],
     [case "${enableval}" in
       yes) core=true ;;
       no)  core=false ;;
       *) AC_MSG_ERROR([bad value ${enableval} for --enable-core]) ;;
     esac],[core=false])
AM_CONDITIONAL([CORE], [test x$core = xtrue])

# Checks for libraries.
#AC_CHECK_LIB(ssl, SSL_library_init)
# Checks for header files.
AC_CHECK_HEADERS([termios.h openssl/ssl.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_HEADER_STDBOOL
AC_TYPE_SIZE_T
AT_WITH_QT



######################################################################
# DOXYGEN SUPPORT
######################################################################

DX_HTML_FEATURE(ON)
DX_CHM_FEATURE(OFF)
DX_CHI_FEATURE(OFF)
DX_MAN_FEATURE(OFF)
DX_RTF_FEATURE(OFF)
DX_XML_FEATURE(OFF)
DX_PDF_FEATURE(OFF)
DX_PS_FEATURE(OFF)

DX_INIT_DOXYGEN([$PACKAGE_NAME],[doxygen.cfg],[doc])

######################################################################

# Checks for library functions.

AC_CONFIG_FILES([Makefile
				po/Makefile
				libonvif/Makefile
				src/Makefile])
AC_OUTPUT
echo \
"-------------------------------------------------
${PACKAGE_NAME} Version ${PACKAGE_VERSION}
Prefix: '${prefix}'.
Compiler: '${CC} ${CFLAGS} ${CPPFLAGS}'
Package features:
all - build all binaries
install - install everything
--------------------------------------------------"


