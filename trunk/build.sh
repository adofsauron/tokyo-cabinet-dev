#!/bin/bash

cd tokyo-cabinet

make clean

make -j`nproc`

cd example

make

cd ../..
