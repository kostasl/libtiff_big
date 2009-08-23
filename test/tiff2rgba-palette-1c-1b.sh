#!/bin/sh
. ${srcdir:-.}/common.sh
infile="/images/palette-1c-1b.tiff"
outfile="o-tiff2rgba-palette-1c-1b.tiff"
f_test_convert "$TIFF2RGBA" $infile $outfile
f_tiffinfo_validate $outfile