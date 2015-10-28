#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FreeCoin.ico

convert ../../src/qt/res/icons/FreeCoin-16.png ../../src/qt/res/icons/FreeCoin-32.png ../../src/qt/res/icons/FreeCoin-48.png ${ICON_DST}
