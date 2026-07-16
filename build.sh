#!/bin/bash

set -ex

mkdir build
cd build
FFLAGS="--cpp --separate-compilation" FC=lfortran cmake ..
make
