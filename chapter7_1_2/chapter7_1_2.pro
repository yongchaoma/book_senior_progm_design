TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
        source/pidPpid.cpp

HEADERS += \
    include/pidPpid.h \

INCLUDEPATH += \
    include/
