# Shared files
HEADERS += my_dialog.h
SOURCES += my_dialog.cpp
FORMS += my_dialog.ui

# Unique files
SOURCES += main.cpp

# Qt
QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Debug and release build
CONFIG += console debug_and_release
CONFIG(release, debug|release) {
  DEFINES += NDEBUG
}

# Boost.Test
LIBS += -lboost_unit_test_framework

