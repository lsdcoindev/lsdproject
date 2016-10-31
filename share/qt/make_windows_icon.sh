#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LSDCoin.ico

convert ../../src/qt/res/icons/LSDCoin-16.png ../../src/qt/res/icons/LSDCoin-32.png ../../src/qt/res/icons/LSDCoin-48.png ${ICON_DST}
