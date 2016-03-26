CONFIG += console debug_and_release
CONFIG -= app_bundle
QT += core gui widgets
TEMPLATE = app

CONFIG(release, debug|release) {
  DEFINES += NDEBUG
}

SOURCES += main.cpp my_functions.cpp \
    my_dialog.cpp

HEADERS += my_functions.h \
    my_dialog.h

FORMS += \
    my_dialog.ui
