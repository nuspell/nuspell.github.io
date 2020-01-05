#!/usr/bin/env sh

# See metadata inside SVG files, e.g. with Inkscape.

cd assets/images
for i in *svg; do
	DST=`basename $i .svg`'-512x512.png'
	inkscape -f $i -e $DST
	optipng -quiet $DST -out $DST
done
inkscape -w 400 -h 400 -f logo-trans.svg -e favicon-400x400.png
optipng -quiet favicon-400x400.png -out favicon-400x400.png
inkscape -w 48 -h 48 -f logo-trans.svg -e favicon-48x48.png
optipng -quiet favicon-48x48.png -out favicon-48x48.png
convert favicon-48x48.png ../../favicon.ico
