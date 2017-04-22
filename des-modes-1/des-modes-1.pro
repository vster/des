TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    des.cpp \
    dmodes.cpp \
    util.cpp

HEADERS += \
    des.h \
    dmodes.h \
    vchtest.h

INCLUDEPATH += \
    ../include
