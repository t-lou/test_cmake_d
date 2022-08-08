#!/bin/sh

BASE=$(dirname $(readlink -f "$0"))

echo "First"
$BASE/Project/build/Module1/alpha
echo "Second"
$BASE/Project/build/Module2/beta
echo "Third"
$BASE/Project/build/Module3/gamma
echo "Fourth"
$BASE/Project/build/Module4/delta
echo "Last"
$BASE/Project/build/Module5/epsilon
