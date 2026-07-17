#!/bin/bash

set -ex

mkdir build
cd build
FFLAGS="--cpp --separate-compilation --fixed-form-infer --implicit-interface --implicit-typing --legacy-array-sections --use-loop-variable-after-loop --no-style-suggestions --no-warnings" FC=lfortran cmake ..
make
ctest
