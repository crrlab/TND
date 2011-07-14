#-------------------------------------------------
#
# Project created by QtCreator 2011-06-20T17:14:51
#
#-------------------------------------------------

QT       += core gui phonon

TARGET = videogui
TEMPLATE = app


SOURCES += main.cpp\
        Frontend.cpp \
    qvideowidget.cpp \
    DeviceCollection.cpp \
    DeviceContainer.cpp \
    restoreui.cpp

HEADERS  += Frontend.h \
    qvideowidget.h \
    DeviceCollection.h \
    DeviceContainer.h \
    restoreui.h

FORMS    += frontend.ui \
    qvideowidget.ui

RESOURCES +=
