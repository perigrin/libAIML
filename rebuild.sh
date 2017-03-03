#!/bin/bash

cd std_utils/
./configure
cd ..

autoreconf -i
#./configure --enable-caiml --enable-pcrecpp
./configure --disable-werror --enable-caiml --enable-pcrecpp
make

