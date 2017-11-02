#-------------------------------------------------
#
# Project created by QtCreator 2014-01-20T11:41:45
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = QtZipTest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += $$PWD/zlib

unix {
    LIBS += -L$$PWD/zlib -lz
}

win32 {
    LIBS += -L$$PWD/zlib/Windows -lz
}

SOURCES += main.cpp \
    zip.cpp

HEADERS += \
    zipreader.h \
    zipwriter.h \
    zlib.h \
    zconf.h
