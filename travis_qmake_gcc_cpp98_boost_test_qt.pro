# Shared files
HEADERS += my_dialog.h
SOURCES += my_dialog.cpp
FORMS += my_dialog.ui

# Unique files
SOURCES += main.cpp

# Qt
QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Boost.Test
LIBS += -lboost_unit_test_framework

