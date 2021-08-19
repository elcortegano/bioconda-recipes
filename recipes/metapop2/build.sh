#!/bin/bash

set -x
echo $(pwd)
make

BIN=$PREFIX/bin
mkdir -p $BIN
cp metapop $BIN
