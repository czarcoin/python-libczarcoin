#!/bin/bash

libstorj_dir=/python_libstorj/ext/libstorj
#libstorj_dir=$HOME/libstorj
mkdir -p $libstorj_dir
git clone https://github.com/storj/libstorj $libstorj_dir

cd $libstorj_dir && \
./autogen.sh && \
./configure
make && \
make install

