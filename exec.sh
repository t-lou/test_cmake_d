#!/bin/sh

BASE=$(dirname $(readlink -f "$0"))

echo "First"
$BASE/Project/build/Module1/alpha
echo "Second"
$BASE/Project/build/Module2/beta
echo "Last"
$BASE/Project/build/Module3/gamma