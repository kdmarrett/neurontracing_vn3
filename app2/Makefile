V3D_DIR=../../../../v3d_main
SORT_BIN_DIR=../../../../bin/plugins/neuron_utilities/sort_neuron_swc
RESAMPLE_BIN_DIR=../../../../bin/plugins/neuron_utilities/resample_swc
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
		-L$(SORT_BIN_DIR) -lsort_neuron_swc \
		-L$(RESAMPLE_BIN_DIR) -lresample_swc \
		-Wno-literal-suffix -Wno-unused-result \
		-ltiff -fopenmp *.cpp -o app2

clean: app2
	rm app2
