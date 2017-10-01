#! /bin/sh

BISON_PATH=/usr/local/Cellar/bison/3.0.4/bin
export PATH=$BISON_PATH:$PATH

SHELL_ROOT_PATH=$(pwd)
GSTREAM_PROJ_ROOT_PATH=${SHELL_ROOT_PATH}/../gstreamer
GSTREAM_OUTPUT_ROOT_PATH=${SHELL_ROOT_PATH}/../../lib/gstreamer

cd ${GSTREAM_PROJ_ROOT_PATH} \
&& ./configure --prefix=${GSTREAM_OUTPUT_ROOT_PATH} \
&& make \
&& make install 


