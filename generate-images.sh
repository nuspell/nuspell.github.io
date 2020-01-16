#!/usr/bin/env sh

# See metadata inside SVG files, e.g. with Inkscape.

cd assets/images
for i in *svg; do
	DST=`basename $i .svg`'-512x512.png'
	inkscape -z -f $i -e $DST 2>&1 >/dev/null
	optipng -quiet $DST -out $DST
done

rm -f sticker-hexagon-512x512.png # TODO git rm
inkscape -z -w 443 -h 512 -f sticker-hexagon.svg -e sticker-hexagon.eps 2>&1 >/dev/null
inkscape -z -w 443 -h 512 -f sticker-hexagon.svg -e sticker-hexagon-443x512.png 2>&1 >/dev/null
optipng -quiet sticker-hexagon-443x512.png -out sticker-hexagon-443x512.png

inkscape -z -w 400 -h 400 -f logo-trans.svg -e favicon-400x400.png 2>&1 >/dev/null
optipng -quiet favicon-400x400.png -out favicon-400x400.png

inkscape -z -w 48 -h 48 -f logo-trans.svg -e favicon-48x48.png 2>&1 >/dev/null
optipng -quiet favicon-48x48.png -out favicon-48x48.png
convert favicon-48x48.png ../../favicon.ico
