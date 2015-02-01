#-------------------------------------------------
#
# Project created by QtCreator 2015-01-11T15:14:10
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = 11_TouchEvents
CONFIG   += console gl_debug
CONFIG   -= app_bundle
INCLUDEPATH += $$PWD/src
INCLUDEPATH += $$PWD/includes
INCLUDEPATH += $$PWD/includes/OpenGL
INCLUDEPATH += $$PWD/includes/Karma

TEMPLATE = app
unix:QMAKE_CXXFLAGS += -std=c++11

SOURCES += \
    src/main.cpp \
    src/window.cpp \
    src/OpenGL/openglwindow.cpp \
    src/OpenGL/openglprofiler.cpp \
    src/OpenGL/openglframetimer.cpp \
    src/OpenGL/openglframeresults.cpp \
    src/OpenGL/openglerror.cpp \
    src/OpenGL/openglshaderprogram.cpp \
    src/OpenGL/openglprofilervisualizer.cpp \
    src/OpenGL/openglmarkerresult.cpp \
    src/Karma/kupdateevent.cpp \
    src/Karma/kcamera3d.cpp \
    src/Karma/kdebugdraw.cpp \
    src/Karma/ktransform3d.cpp \
    src/Karma/kinputmanager.cpp

HEADERS += \
    includes/window.h \
    includes/OpenGL/openglwindow.h \
    includes/OpenGL/openglprofiler.h \
    includes/OpenGL/openglframetimer.h \
    includes/OpenGL/openglframeresults.h \
    includes/OpenGL/openglmarkerresult.h \
    includes/OpenGL/openglfunctions.h \
    includes/OpenGL/openglcommon.h \
    includes/OpenGL/openglerror.h \
    includes/OpenGL/openglmarkerscoped.h \
    includes/OpenGL/openglbuffer.h \
    includes/OpenGL/openglshaderprogram.h \
    includes/OpenGL/openglvertexarrayobject.h \
    includes/OpenGL/openglprofilervisualizer.h \
    includes/Karma/kcolor.h \
    includes/Karma/kcommon.h \
    includes/Karma/kmacros.h \
    includes/Karma/kupdateevent.h \
    includes/Karma/kcamera3d.h \
    includes/Karma/kdebugdraw.h \
    includes/Karma/ktransform3d.h \
    includes/Karma/kvertex.h \
    includes/Karma/kmatrix4x4.h \
    includes/Karma/kquaternion.h \
    includes/Karma/krectf.h \
    includes/Karma/kvector2d.h \
    includes/Karma/kvector3d.h \
    includes/Karma/kinputmanager.h \
    includes/Karma/kpoint.h \
    includes/Karma/kpointf.h \
    includes/Karma/ksize.h \
    includes/Karma/ksizef.h \
    includes/Karma/kstring.h \
    includes/Karma/ktouchpoint.h

RESOURCES += \
    resources.qrc

CONFIG += mobility
CONFIG(debug,debug|release) {
  CONFIG(gl_debug) {
      DEFINES += GL_DEBUG
  }
}