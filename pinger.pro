QT       += core gui
QT       += widgets

TARGET = pinger
TEMPLATE = app


SOURCES += src/main.cpp\
    src/mainwindow.cpp \
    src/PingObject.cpp \
    src/PingTask.cpp

HEADERS  += src/mainwindow.h \
    src/PingObject.h \
    src/PingTask.h

FORMS    += src/mainwindow.ui
