#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/bitcoin.png
ICON_DST=../../src/qt/res/icons/bitcoin.ico
convert ${ICON_SRC} -resize 16x16 noocoin-16.png
convert ${ICON_SRC} -resize 32x32 noocoin-32.png
convert ${ICON_SRC} -resize 48x48 noocoin-48.png
convert noocoin-48.png noocoin-32.png noocoin-16.png ${ICON_DST}

