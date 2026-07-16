#!/bin/bash

set -ex
FFLAGS="--cpp" FC=lfortran cmake .
make
