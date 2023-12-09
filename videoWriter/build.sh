#!/bin/bash

rm -rfv build
rm test

mkdir build
cd build

cmake ../.
make

cp test ../.
cd ..

./test video.avi out.avi
