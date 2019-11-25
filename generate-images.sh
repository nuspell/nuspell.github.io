#!/usr/bin/env sh

# See metadata inside SVG files, e.g. with Inkscape.

cd assets/images
for i in *svg
do
	inkscape -f $i -e `basename $i .svg`-512x512.png
done
inkscape -w 400 -h 400 -f logo-trans.svg -e favicon-400x400.png
inkscape -w 48 -h 48 -f logo-trans.svg -e favicon-48x48.png
convert favicon-48x48.png ../../favicon.ico
