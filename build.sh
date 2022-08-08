#!/bin/sh

BASE=$(dirname $(readlink -f "$0"))
PROJ=${BASE}/Project

[ ! -d "${BASE}/cmake-d" ] && git clone https://github.com/dcarp/cmake-d.git ${BASE}/cmake-d

rm -rf ${PROJ}/build
mkdir ${PROJ}/build
cd ${PROJ}/build

cmake -DCMAKE_MODULE_PATH:PATH=${BASE}/cmake-d/cmake-d ..

make -j
