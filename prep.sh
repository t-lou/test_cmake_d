#!/bin/sh

BASE=$(dirname $(readlink -f "$0"))

cd ${BASE}
git clone https://github.com/dcarp/cmake-d.git
