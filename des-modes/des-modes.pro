TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    des.cpp \
    util.cpp

HEADERS += \
    des.h \
    vchtest.h

INCLUDEPATH += \
    ../include
