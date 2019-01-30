V3D_DIR=../../../../v3d_main
QT_INCLUDE_DIR=/usr/local/Trolltech/Qt-4.7.3/include

app2: *.cpp
	g++ -g -I$(V3D_DIR)/basic_c_fun \
		-I$(QT_INCLUDE_DIR) \
		-I$(QT_INCLUDE_DIR)/QtCore \
		-I$(QT_INCLUDE_DIR)/QtGui \
   		-I$(V3D_DIR)/common_lib/include \
		-L$(V3D_DIR)/common_lib/lib -lv3dtiff\
		$(V3D_DIR)/basic_c_fun/stackutil.cpp \
		$(V3D_DIR)/basic_c_fun/mg_utilities.cpp \
		$(V3D_DIR)/basic_c_fun/mg_image_lib.cpp \
		-ltiff *.cpp -o app2
