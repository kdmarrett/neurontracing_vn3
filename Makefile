#############################################################################
# Makefile for building: libvn2.so
# Generated by qmake (2.01a) (Qt 4.7.3) on: Wed Jan 30 00:33:37 2019
# Project:  vaa3dneuron2.pro
# Template: lib
# Command: /usr/local/Trolltech/Qt-4.7.3/bin/qmake -o Makefile vaa3dneuron2.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_PLUGIN -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -w -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -w -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.7.3/mkspecs/linux-g++-64 -I. -I/usr/local/Trolltech/Qt-4.7.3/include/QtCore -I/usr/local/Trolltech/Qt-4.7.3/include/QtGui -I/usr/local/Trolltech/Qt-4.7.3/include -I../../../v3d_main/basic_c_fun -I../../../v3d_main/common_lib/include -Iapp2 -Iapp1 -I../../../v3d_main/neuron_editing -I../../../v3d_main/worm_straighten_c -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1 -Wl,-rpath,/usr/local/Trolltech/Qt-4.7.3/lib -shared
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/Qt-4.7.3/lib -L../../../v3d_main/jba/c++ -lv3dnewmat -lQtGui -L/usr/local/Trolltech/Qt-4.7.3/lib -L/usr/X11R6/lib64 -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/Trolltech/Qt-4.7.3/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = vn_imgpreprocess.cpp \
		app2_connector.cpp \
		app1_connector.cpp \
		vaa3dneuron2_plugin.cpp \
		swc_convert.cpp \
		app2/my_surf_objs.cpp \
		app1/v3dneuron_gd_tracing.cpp \
		app1/gd.cpp \
		app1/calculate_cover_scores.cpp \
		../../../v3d_main/basic_c_fun/basic_surf_objs.cpp \
		../../../v3d_main/basic_c_fun/v3d_message.cpp \
		../../../v3d_main/basic_c_fun/basic_4dimage_create.cpp \
		../../../v3d_main/worm_straighten_c/bdb_minus.cpp \
		../../../v3d_main/worm_straighten_c/mst_prim_c.cpp \
		../../../v3d_main/worm_straighten_c/bfs_1root.cpp \
		../../../v3d_main/graph/dijk.cpp \
		../../../v3d_main/neuron_editing/neuron_sim_scores.cpp \
		../../../v3d_main/neuron_editing/v_neuronswc.cpp \
		../../../v3d_main/neuron_editing/global_feature_compute.cpp moc_vaa3dneuron2_plugin.cpp
OBJECTS       = vn_imgpreprocess.o \
		app2_connector.o \
		app1_connector.o \
		vaa3dneuron2_plugin.o \
		swc_convert.o \
		my_surf_objs.o \
		v3dneuron_gd_tracing.o \
		gd.o \
		calculate_cover_scores.o \
		basic_surf_objs.o \
		v3d_message.o \
		basic_4dimage_create.o \
		bdb_minus.o \
		mst_prim_c.o \
		bfs_1root.o \
		dijk.o \
		neuron_sim_scores.o \
		v_neuronswc.o \
		global_feature_compute.o \
		moc_vaa3dneuron2_plugin.o
DIST          = /usr/local/Trolltech/Qt-4.7.3/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/warn_off.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/include_source_dir.prf \
		vaa3dneuron2.pro
QMAKE_TARGET  = vn2
DESTDIR       = ../../../bin/plugins/neuron_tracing/Vaa3D_Neuron2/
TARGET        = libvn2.so
TARGETD       = libvn2.so

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

all: Makefile  ../../../bin/plugins/neuron_tracing/Vaa3D_Neuron2/$(TARGET)

../../../bin/plugins/neuron_tracing/Vaa3D_Neuron2/$(TARGET):  $(OBJECTS) $(SUBLIBS) $(OBJCOMP)  
	@$(CHK_DIR_EXISTS) ../../../bin/plugins/neuron_tracing/Vaa3D_Neuron2/ || $(MKDIR) ../../../bin/plugins/neuron_tracing/Vaa3D_Neuron2/ 
	-$(DEL_FILE) $(TARGET)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(LIBS) $(OBJCOMP)
	-$(MOVE) $(TARGET) ../../../bin/plugins/neuron_tracing/Vaa3D_Neuron2/



Makefile: vaa3dneuron2.pro  /usr/local/Trolltech/Qt-4.7.3/mkspecs/linux-g++-64/qmake.conf /usr/local/Trolltech/Qt-4.7.3/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/warn_off.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/Qt-4.7.3/lib/libQtGui.prl \
		/usr/local/Trolltech/Qt-4.7.3/lib/libQtCore.prl
	$(QMAKE) -o Makefile vaa3dneuron2.pro
/usr/local/Trolltech/Qt-4.7.3/mkspecs/common/g++.conf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/release.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/warn_off.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/qt.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/moc.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.7.3/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/Qt-4.7.3/lib/libQtGui.prl:
/usr/local/Trolltech/Qt-4.7.3/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile vaa3dneuron2.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/vn21.0.0 || $(MKDIR) .tmp/vn21.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/vn21.0.0/ && $(COPY_FILE) --parents vaa3dneuron2_plugin.h vn_imgpreprocess.h vn.h vn_app2.h vn_app1.h app1/v3dneuron_gd_tracing.h app1/gd.h app2/fastmarching_tree.h app2/hierarchy_prune.h app2/fastmarching_dt.h .tmp/vn21.0.0/ && $(COPY_FILE) --parents vn_imgpreprocess.cpp app2_connector.cpp app1_connector.cpp vaa3dneuron2_plugin.cpp swc_convert.cpp app2/my_surf_objs.cpp app1/v3dneuron_gd_tracing.cpp app1/gd.cpp app1/calculate_cover_scores.cpp ../../../v3d_main/basic_c_fun/basic_surf_objs.cpp ../../../v3d_main/basic_c_fun/v3d_message.cpp ../../../v3d_main/basic_c_fun/basic_4dimage_create.cpp ../../../v3d_main/worm_straighten_c/bdb_minus.cpp ../../../v3d_main/worm_straighten_c/mst_prim_c.cpp ../../../v3d_main/worm_straighten_c/bfs_1root.cpp ../../../v3d_main/graph/dijk.cpp ../../../v3d_main/neuron_editing/neuron_sim_scores.cpp ../../../v3d_main/neuron_editing/v_neuronswc.cpp ../../../v3d_main/neuron_editing/global_feature_compute.cpp .tmp/vn21.0.0/ && (cd `dirname .tmp/vn21.0.0` && $(TAR) vn21.0.0.tar vn21.0.0 && $(COMPRESS) vn21.0.0.tar) && $(MOVE) `dirname .tmp/vn21.0.0`/vn21.0.0.tar.gz . && $(DEL_FILE) -r .tmp/vn21.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_vaa3dneuron2_plugin.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_vaa3dneuron2_plugin.cpp
moc_vaa3dneuron2_plugin.cpp: vaa3dneuron2_plugin.h
	/usr/local/Trolltech/Qt-4.7.3/bin/moc $(DEFINES) $(INCPATH) vaa3dneuron2_plugin.h -o moc_vaa3dneuron2_plugin.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
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

vn_imgpreprocess.o: vn_imgpreprocess.cpp vn_imgpreprocess.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o vn_imgpreprocess.o vn_imgpreprocess.cpp

app2_connector.o: app2_connector.cpp vn_app2.h \
		vn.h \
		vn_imgpreprocess.h \
		swc_convert.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o app2_connector.o app2_connector.cpp

app1_connector.o: app1_connector.cpp vn_app1.h \
		vn.h \
		vn_imgpreprocess.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o app1_connector.o app1_connector.cpp

vaa3dneuron2_plugin.o: vaa3dneuron2_plugin.cpp vn_app1.h \
		vn.h \
		vn_imgpreprocess.h \
		vn_app2.h \
		vaa3dneuron2_plugin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o vaa3dneuron2_plugin.o vaa3dneuron2_plugin.cpp

swc_convert.o: swc_convert.cpp swc_convert.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o swc_convert.o swc_convert.cpp

my_surf_objs.o: app2/my_surf_objs.cpp app2/my_surf_objs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o my_surf_objs.o app2/my_surf_objs.cpp

v3dneuron_gd_tracing.o: app1/v3dneuron_gd_tracing.cpp app1/v3dneuron_gd_tracing.h \
		app1/gd.h \
		app1/tip_detection.h \
		app1/FL_bwdist.h \
		app1/hp.h \
		app2/my_surf_objs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o v3dneuron_gd_tracing.o app1/v3dneuron_gd_tracing.cpp

gd.o: app1/gd.cpp app1/gd.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gd.o app1/gd.cpp

calculate_cover_scores.o: app1/calculate_cover_scores.cpp app1/v3dneuron_gd_tracing.h \
		app1/gd.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o calculate_cover_scores.o app1/calculate_cover_scores.cpp

basic_surf_objs.o: ../../../v3d_main/basic_c_fun/basic_surf_objs.cpp ../../../v3d_main/basic_c_fun/basic_surf_objs.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/basic_c_fun/color_xyz.h \
		../../../v3d_main/basic_c_fun/c_array_struct.hpp \
		../../../v3d_main/basic_c_fun/v3d_message.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o basic_surf_objs.o ../../../v3d_main/basic_c_fun/basic_surf_objs.cpp

v3d_message.o: ../../../v3d_main/basic_c_fun/v3d_message.cpp ../../../v3d_main/basic_c_fun/v3d_message.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o v3d_message.o ../../../v3d_main/basic_c_fun/v3d_message.cpp

basic_4dimage_create.o: ../../../v3d_main/basic_c_fun/basic_4dimage_create.cpp ../../../v3d_main/basic_c_fun/basic_4dimage.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/basic_c_fun/v3d_message.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o basic_4dimage_create.o ../../../v3d_main/basic_c_fun/basic_4dimage_create.cpp

bdb_minus.o: ../../../v3d_main/worm_straighten_c/bdb_minus.cpp ../../../v3d_main/worm_straighten_c/bdb_minus.h \
		../../../v3d_main/basic_c_fun/basic_memory.cpp \
		../../../v3d_main/basic_c_fun/basic_memory.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/basic_c_fun/basic_landmark.h \
		../../../v3d_main/basic_c_fun/color_xyz.h \
		../../../v3d_main/basic_c_fun/c_array_struct.hpp \
		../../../v3d_main/basic_c_fun/img_definition.h \
		../../../v3d_main/worm_straighten_c/graph.h \
		../../../v3d_main/basic_c_fun/volimg_proc.h \
		../../../v3d_main/basic_c_fun/volimg_proc_declare.h \
		../../../v3d_main/basic_c_fun/vcdiff.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bdb_minus.o ../../../v3d_main/worm_straighten_c/bdb_minus.cpp

mst_prim_c.o: ../../../v3d_main/worm_straighten_c/mst_prim_c.cpp ../../../v3d_main/worm_straighten_c/graphsupport.h \
		../../../v3d_main/worm_straighten_c/graph.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/worm_straighten_c/bdb_minus.h \
		../../../v3d_main/basic_c_fun/basic_memory.cpp \
		../../../v3d_main/basic_c_fun/basic_memory.h \
		../../../v3d_main/basic_c_fun/basic_landmark.h \
		../../../v3d_main/basic_c_fun/color_xyz.h \
		../../../v3d_main/basic_c_fun/c_array_struct.hpp \
		../../../v3d_main/basic_c_fun/img_definition.h \
		../../../v3d_main/worm_straighten_c/bfs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mst_prim_c.o ../../../v3d_main/worm_straighten_c/mst_prim_c.cpp

bfs_1root.o: ../../../v3d_main/worm_straighten_c/bfs_1root.cpp ../../../v3d_main/worm_straighten_c/bfs.h \
		../../../v3d_main/worm_straighten_c/graph.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/worm_straighten_c/graphsupport.h \
		../../../v3d_main/worm_straighten_c/bdb_minus.h \
		../../../v3d_main/basic_c_fun/basic_memory.cpp \
		../../../v3d_main/basic_c_fun/basic_memory.h \
		../../../v3d_main/basic_c_fun/basic_landmark.h \
		../../../v3d_main/basic_c_fun/color_xyz.h \
		../../../v3d_main/basic_c_fun/c_array_struct.hpp \
		../../../v3d_main/basic_c_fun/img_definition.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bfs_1root.o ../../../v3d_main/worm_straighten_c/bfs_1root.cpp

dijk.o: ../../../v3d_main/graph/dijk.cpp ../../../v3d_main/worm_straighten_c/graph.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/graph/graph_basic.h \
		../../../v3d_main/graph/dijk.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dijk.o ../../../v3d_main/graph/dijk.cpp

neuron_sim_scores.o: ../../../v3d_main/neuron_editing/neuron_sim_scores.cpp ../../../v3d_main/neuron_editing/neuron_sim_scores.h \
		../../../v3d_main/basic_c_fun/basic_surf_objs.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/basic_c_fun/color_xyz.h \
		../../../v3d_main/basic_c_fun/c_array_struct.hpp \
		../../../v3d_main/basic_c_fun/v3d_message.h \
		../../../v3d_main/neuron_editing/v_neuronswc.h \
		../../../v3d_main/neuron_editing/global_feature_compute.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o neuron_sim_scores.o ../../../v3d_main/neuron_editing/neuron_sim_scores.cpp

v_neuronswc.o: ../../../v3d_main/neuron_editing/v_neuronswc.cpp ../../../v3d_main/neuron_editing/v_neuronswc.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/basic_c_fun/v3d_message.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o v_neuronswc.o ../../../v3d_main/neuron_editing/v_neuronswc.cpp

global_feature_compute.o: ../../../v3d_main/neuron_editing/global_feature_compute.cpp ../../../v3d_main/neuron_editing/global_feature_compute.h \
		../../../v3d_main/basic_c_fun/basic_surf_objs.h \
		../../../v3d_main/basic_c_fun/v3d_basicdatatype.h \
		../../../v3d_main/basic_c_fun/color_xyz.h \
		../../../v3d_main/basic_c_fun/c_array_struct.hpp \
		../../../v3d_main/basic_c_fun/v3d_message.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o global_feature_compute.o ../../../v3d_main/neuron_editing/global_feature_compute.cpp

moc_vaa3dneuron2_plugin.o: moc_vaa3dneuron2_plugin.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_vaa3dneuron2_plugin.o moc_vaa3dneuron2_plugin.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
