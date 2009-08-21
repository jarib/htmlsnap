#############################################################################
# Makefile for building: htmlsnap
# Generated by qmake (2.01a) (Qt 4.5.2) on: fr. aug. 21 12:08:01 2009
# Project:  htmlsnap.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/local/Qt4.5/mkspecs/macx-g++ -macx -o Makefile htmlsnap.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -gdwarf-2 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -gdwarf-2 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Qt4.5/mkspecs/macx-g++ -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/Library/Frameworks/QtWebKit.framework/Versions/4/Headers -I/usr/include/QtWebKit -I/usr/include -I. -F/Library/Frameworks
LINK          = g++
LFLAGS        = -headerpad_max_install_names
LIBS          = $(SUBLIBS) -F/Library/Frameworks -L/Library/Frameworks -framework QtWebKit -framework phonon -framework QtDBus -framework QtXml -framework QtNetwork -framework SystemConfiguration -framework QtGui -framework Carbon -framework AppKit -framework QtCore -lz -lm -framework ApplicationServices
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.3

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		htmlsnap.cpp moc_htmlsnap.cpp
OBJECTS       = main.o \
		htmlsnap.o \
		moc_htmlsnap.o
DIST          = /usr/local/Qt4.5/mkspecs/common/unix.conf \
		/usr/local/Qt4.5/mkspecs/common/mac.conf \
		/usr/local/Qt4.5/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.5/mkspecs/qconfig.pri \
		/usr/local/Qt4.5/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.5/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.5/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.5/mkspecs/features/debug.prf \
		/usr/local/Qt4.5/mkspecs/features/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.5/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.5/mkspecs/features/qt.prf \
		/usr/local/Qt4.5/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.5/mkspecs/features/moc.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.5/mkspecs/features/resources.prf \
		/usr/local/Qt4.5/mkspecs/features/uic.prf \
		/usr/local/Qt4.5/mkspecs/features/yacc.prf \
		/usr/local/Qt4.5/mkspecs/features/lex.prf \
		/usr/local/Qt4.5/mkspecs/features/include_source_dir.prf \
		htmlsnap.pro
QMAKE_TARGET  = htmlsnap
DESTDIR       = 
TARGET        = htmlsnap

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-gdwarf-2 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: htmlsnap.pro  /usr/local/Qt4.5/mkspecs/macx-g++/qmake.conf /usr/local/Qt4.5/mkspecs/common/unix.conf \
		/usr/local/Qt4.5/mkspecs/common/mac.conf \
		/usr/local/Qt4.5/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.5/mkspecs/qconfig.pri \
		/usr/local/Qt4.5/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.5/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.5/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.5/mkspecs/features/debug.prf \
		/usr/local/Qt4.5/mkspecs/features/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.5/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.5/mkspecs/features/qt.prf \
		/usr/local/Qt4.5/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.5/mkspecs/features/moc.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.5/mkspecs/features/resources.prf \
		/usr/local/Qt4.5/mkspecs/features/uic.prf \
		/usr/local/Qt4.5/mkspecs/features/yacc.prf \
		/usr/local/Qt4.5/mkspecs/features/lex.prf \
		/usr/local/Qt4.5/mkspecs/features/include_source_dir.prf \
		/Library/Frameworks/QtWebKit.framework/QtWebKit.prl \
		/Library/Frameworks/phonon.framework/phonon.prl \
		/Library/Frameworks/QtDBus.framework/QtDBus.prl \
		/Library/Frameworks/QtXml.framework/QtXml.prl \
		/Library/Frameworks/QtCore.framework/QtCore.prl \
		/Library/Frameworks/QtGui.framework/QtGui.prl \
		/Library/Frameworks/QtNetwork.framework/QtNetwork.prl
	$(QMAKE) -spec /usr/local/Qt4.5/mkspecs/macx-g++ -macx -o Makefile htmlsnap.pro
/usr/local/Qt4.5/mkspecs/common/unix.conf:
/usr/local/Qt4.5/mkspecs/common/mac.conf:
/usr/local/Qt4.5/mkspecs/common/mac-g++.conf:
/usr/local/Qt4.5/mkspecs/qconfig.pri:
/usr/local/Qt4.5/mkspecs/features/qt_functions.prf:
/usr/local/Qt4.5/mkspecs/features/qt_config.prf:
/usr/local/Qt4.5/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt4.5/mkspecs/features/default_pre.prf:
/usr/local/Qt4.5/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt4.5/mkspecs/features/mac/dwarf2.prf:
/usr/local/Qt4.5/mkspecs/features/debug.prf:
/usr/local/Qt4.5/mkspecs/features/default_post.prf:
/usr/local/Qt4.5/mkspecs/features/mac/default_post.prf:
/usr/local/Qt4.5/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt4.5/mkspecs/features/warn_on.prf:
/usr/local/Qt4.5/mkspecs/features/qt.prf:
/usr/local/Qt4.5/mkspecs/features/unix/thread.prf:
/usr/local/Qt4.5/mkspecs/features/moc.prf:
/usr/local/Qt4.5/mkspecs/features/mac/rez.prf:
/usr/local/Qt4.5/mkspecs/features/mac/sdk.prf:
/usr/local/Qt4.5/mkspecs/features/resources.prf:
/usr/local/Qt4.5/mkspecs/features/uic.prf:
/usr/local/Qt4.5/mkspecs/features/yacc.prf:
/usr/local/Qt4.5/mkspecs/features/lex.prf:
/usr/local/Qt4.5/mkspecs/features/include_source_dir.prf:
/Library/Frameworks/QtWebKit.framework/QtWebKit.prl:
/Library/Frameworks/phonon.framework/phonon.prl:
/Library/Frameworks/QtDBus.framework/QtDBus.prl:
/Library/Frameworks/QtXml.framework/QtXml.prl:
/Library/Frameworks/QtCore.framework/QtCore.prl:
/Library/Frameworks/QtGui.framework/QtGui.prl:
/Library/Frameworks/QtNetwork.framework/QtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Qt4.5/mkspecs/macx-g++ -macx -o Makefile htmlsnap.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/htmlsnap1.0.0 || $(MKDIR) .tmp/htmlsnap1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/htmlsnap1.0.0/ && $(COPY_FILE) --parents htmlsnap.h .tmp/htmlsnap1.0.0/ && $(COPY_FILE) --parents main.cpp htmlsnap.cpp .tmp/htmlsnap1.0.0/ && (cd `dirname .tmp/htmlsnap1.0.0` && $(TAR) htmlsnap1.0.0.tar htmlsnap1.0.0 && $(COMPRESS) htmlsnap1.0.0.tar) && $(MOVE) `dirname .tmp/htmlsnap1.0.0`/htmlsnap1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/htmlsnap1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_htmlsnap.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_htmlsnap.cpp
moc_htmlsnap.cpp: htmlsnap.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ htmlsnap.h -o moc_htmlsnap.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp htmlsnap.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

htmlsnap.o: htmlsnap.cpp htmlsnap.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o htmlsnap.o htmlsnap.cpp

moc_htmlsnap.o: moc_htmlsnap.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_htmlsnap.o moc_htmlsnap.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
