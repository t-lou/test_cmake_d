#!/bin/sh

BASE=$(dirname $(readlink -f "$0"))

rm -rf ${BASE}/cmake-d ${BASE}/Project/build/