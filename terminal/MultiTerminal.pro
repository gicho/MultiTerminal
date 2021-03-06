#-------------------------------------------------
#
# Project created by QtCreator 2014-02-17T19:55:09
#
#-------------------------------------------------

QT += core gui
QT += serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MultiTerminal
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    filtermanager.cpp \
    lineassembler_class.cpp \
    view.cpp \
    viewmanager.cpp \
    about.cpp \
    config.cpp \
    drivermanager.cpp

HEADERS  += mainwindow.h \
    filtermanager.h \
    lineassembler_class.h \
    view.h \
    viewmanager.h \
    about.h \
    config.h \
    drivermanager.h

FORMS    += mainwindow.ui \
    view.ui \
    about.ui \
    config.ui

QT += network

OTHER_FILES += \
    BUGS.txt \
    TODO.txt

RESOURCES += \
    resources.qrc
