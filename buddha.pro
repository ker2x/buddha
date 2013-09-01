######################################################################
# Automatically generated by qmake (2.01a) Mon Jun 21 00:03:16 2010
######################################################################

TEMPLATE = app
TARGET = buddha.run
DEPENDPATH += .
INCLUDEPATH += .

QT +=widgets

# Input
HEADERS += buddha.h \
	   buddhaGenerator.h \
	   complex.h \
	   controlWindow.h \
	   renderWindow.h \
	   staticStuff.h \
	   random.h
#    option.h
SOURCES += buddha.cpp \
	   buddhaGenerator.cpp \
	   controlWindow.cpp \
	   main.cpp \
	   renderWindow.cpp \
	   staticStuff.cpp
#    option.cpp
#LIBS += -lboost_program_options -s
#LIBS += -L./opencl/lib -lOpenCL
#include(./opencl/src/opencl/opencl_dep.pri)

###############################################
# to enable profiling                         #
# uncomment the 3 directives below            #
# run the program as usual and exit normally  #
# run : gprof ./buddha                        #
###############################################
#QMAKE_CFLAGS += -pg
#QMAKE_LFLAGS += -pg
#DEFINES += FLAGS=CXXFLAGS

#print in macro FLAGS the CFLAGS variable of the Makefile, cleaning it from the defines -D.
#I would say that this is a nice hack.
#QMAKE_CXXFLAGS += -DFLAGS=\"`echo "$(CFLAGS)" | sed \'s/-D[^ ]*//g\' | sed \'s/[ ][ ]*/ /g\'`\"


# to enable additional optimizations
#QMAKE_CXXFLAGS += -O3 -finline-functions -funswitch-loops -fgcse-after-reload -ffast-math \
#                  -fexpensive-optimizations -funroll-loops -frerun-loop-opt -mfpmath=sse -malign-double

OTHER_FILES += \
    convertImage.cl
