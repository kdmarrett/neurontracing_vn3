The standalone binary is ./app2/app2
./app2 shows the help menu


Requirements
---
- Qt (4.7.3 recommended)
- Vaa3D built from source

Installation
---
This folder must be placed in the vaa3d_tools/released_plugins/v3d_plugins/ directory 
after vaa3d has been built from source.

Usage
---
from the app2 directory
`make` recreates the binary `app2` using the library files from your vaa3d and QT installation
`./app2 [multi-page.tiff]`

This is a temporary fork of a subdirectory of Vaa3D as indicated
by the original readme below.

V3DNeuron2: An integrated Neuron Tracer.

--- How to build.

This package contains both the Vaa3D plugin for neuron tracing as well as the 
standalone programs of neuron tracing. 

In most cases, one will only need to build the Vaa3D neuron tracing plugin. To
do that, simple qmake followed by make. Then you can run Vaa3D (in either the 
menu mode or command line mode) to trace neurons.

If needed, one can always enter the respective "app1", "app2", or "neuron_radius" 
folders to run "qmake", or "make" to build the standalone programs.

by Hanchuan Peng, 2012-12-14.

--- This folder is put to Vaa3D tool folder on April 19, 2013.

