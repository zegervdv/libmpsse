#/usr/bin/env bash

export CFLAGS="-lpython2.7"
export PYDEV=$(pwd)/env/include/python2.7

# Run configure
./configure
