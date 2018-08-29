#!/bin/bash

checkfail()
{
    if [ ! $? -eq 0 ];then
        echo "$1"
        exit 1
    fi
}


VLC_DIR=`pwd`
HOST="i686-w64-mingw32"
CONTRIB_LIBS_DIR="$VLC_DIR/contrib/$HOST/lib"
VLC_CONTRIB_TAR="vlc-contrib-$HOST-latest.tar.bz2"

###########################
# VLC BOOTSTRAP ARGUMENTS #
###########################

VLC_BOOTSTRAP_ARGS="\
    --enable-gnutls \
    --enable-gcrypt    \
    --enable-ebml \
    --enable-vpx \
    --enable-jpeg \
    --enable-d3d9  \
    --enable-d3d11 \
    --enable-ad-clauses \
    --enable-soxr \
    --enable-nfs \
    --enable-fluidlite \
    --enable-mpg123 \
    --enable-libarchive \
    --enable-dvbpsi \
    --disable-libplacebo \
    --disable-mod \
    --disable-freetype \
    --disable-zvbi \
    --disable-upnp \
    --disable-png  \
    --disable-a52 \
    --disable-vorbis \
    --disable-harfbuzz \
    --disable-iconv \
    --disable-libdsm \
    --disable-openjpeg  \
    --disable-microdns \
    --disable-disc \
    --disable-dvdcss \
    --disable-dvdread \
    --disable-dvdnav \
    --disable-dca \
    --disable-goom \
    --disable-chromaprint \
    --disable-lua \
    --disable-luac \
    --disable-schroedinger \
    --disable-sdl \
    --disable-SDL_image \
    --disable-fontconfig \
    --disable-kate \
    --disable-caca \
    --disable-gettext \
    --disable-mpcdec \
    --disable-gme \
    --disable-tremor \
    --disable-sidplay2 \
    --disable-sid \
    --disable-samplerate \
    --disable-faad2 \
    --disable-aribb24 \
    --disable-aribb25 \
    --disable-libmpeg2 \
    --disable-mad \
    --disable-vncclient \
    --disable-vnc \
    --disable-srt \
    --disable-x265 \
    --disable-vcd \
    --disable-v412 \
    --disable-fontconfig \
    --disable-qt \
    --disable-gpl \
    --disable-live555 \
    --disable-nettle \
    --disable-asdcp \
    --disable-srt \
    --disable-caca \
    --disable-qtsvg \
    --disable-protobuf \
    --disable-gsm \
    "

#--disable-dv1394 \
    #--disable-d3d9 \
    #--enable-d3d9  \
    #--enable-d3d11 \
VLC_CONFIG_ARGS="
    --enable-directx \
    --enable-jpeg  \
    --enable-dvbpsi \
    --enable-ebml \
    --enable-libarchive \
    --enable-d3d9  \
    --enable-d3d11 \
    --enable-nfs   \
    --disable-mod \
    --disable-libplacebo \
    --disable-dvdread --disable-ffi   \
    --disable-dvdcss --disable-dvdnav \
    --disable-fontconfig \
    --disable-a52 \
    --disable-freetype \
    --disable-dv1394 \
    --disable-bluray \
    --disable-opencv \
    --disable-linsys \
    --disable-smbclient \
    --disable-asdcp \
    --disable-chromaprint \
    --disable-chromecast \
    --disable-gpl \
    --disable-sdl \
    --disable-SDL_image \
    --disable-caca \
    --disable-gettext \
    --disable-mpcdec \
    --disable-gme \
    --disable-srt \
    --disable-tremor \
    --disable-vorbis \
    --disable-sidplay2 \
    --disable-sid \
    --disable-samplerate \
    --disable-vncserver \
    --disable-orc \
    --disable-schroedinger \
    --disable-libmpeg2 \
    --disable-chromaprint \
    --disable-mad \
    --disable-fribidi \
    --disable-libxml2 \
    --disable-freetype2 \
    --disable-ass \
    --disable-fontconfig \
    --disable-gpg-error \
    --disable-vncclient \
    --disable-skins2 \
    --disable-lua \
    --disable-luac \
    --disable-aribb24 \
    --disable-aribb25 \
    --disable-daala --disable-dca \
    --disable-fribidi   \
    --disable-gsm   --disable-harfbuzz  --disable-iconv \
    --disable-jack  --disable-kate  --disable-libdsm    \
    --disable-libtasn1   \
    --disable-live555 \
    --disable-mfx   --disable-microdns  \
    --disable-ncurses   \
    --disable-nettle    \
    --disable-openjpeg  \
    --disable-orc --disable-protobuf  \
    --disable-upnp  --disable-zvbi \
    --disable-png  \
    --disable-spatialaudio  \
    --disable-ogg   --disable-matroska \
    --disable-theora    \
    --disable-nls \
    --disable-qt --disable-qtsvg \
    --disable-caca \
    --disable-libass \
    --disable-smbclient \
    --disable-sftp \
    --disable-v412 \
    --disable-decklink \
    --disable-vcd \
    --disable-screen \
    --disable-vnc \
    --disable-freerdp \
    --disable-udev \
    --disable-projectm \
    --disable-glspectrum \
    "
#--enable-d3d9  --enable-d3d11 \
    #--disable-speex  --disable-speexdsp  \
    # if [ ! -d "$VLC_DIR/contrib/win32" ]; then
# 	mkdir -p "$VLC_DIR/contrib/win32"
# fi
# 
# if [ ! -d "$VLC_DIR/contrib/$VLC_CONTRIB_TAR" ]; then
# 	mv "$VLC_DIR/contrib/$VLC_CONTRIB_TAR" "$VLC_DIR/contrib/win32"
# fi


cd "$VLC_DIR/contrib/win32"

../bootstrap --host=$HOST ${VLC_BOOTSTRAP_ARGS}
checkfail "contribs: bootstrap failed"

#make prebuilt
sudo make fetch
sudo make

rm -f ../$HOST/bin/moc
rm -f ../$HOST/bin/rcc
rm -f ../$HOST/bin/uic


cd "$VLC_DIR"

./bootstrap

if [ ! -d "$VLC_DIR/win32" ]; then
    mkdir -p "$VLC_DIR/win32"
fi

cd "$VLC_DIR/win32"
export PKG_CONFIG_LIBDIR="$CONTRB_LIBS_DIR/pkgconfig"
echo "begin configure...."

CPPFLAGS= " -I/usr/$HOST/include \
    -I/usr/include/wine-development/windows/"

../configure \
    --host=$HOST \
    ${VLC_CONFIG_ARGS} \
    CPPFLAGS=${CPPFLAGS} \
    CXXFLAGS="-std=c++11" \
    LDFLAGS="-L/usr/$HOST/lib"

sudo make && make install
