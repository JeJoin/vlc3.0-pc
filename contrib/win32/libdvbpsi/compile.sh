# !/bin/bash

HOST="i686-w64-mingw32"

./configure \
    --host=$HOST \
    --prefix=/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/  \
    --enable-static \
    --disable-shared \
    CPPFLAGS="-I/usr/$HOST/include" \
    CXXFLAGS="-std=c++11" \
    LDFLAGS="-L/usr/$HOST/lib"

make && make install
