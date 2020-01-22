#!/usr/bin/env sh

# See metadata inside SVG files, e.g. with Inkscape.

cd assets/images
for i in *svg; do
	DST=`basename $i .svg`
	if [ $DST != sticker-hexagon-trans -a $DST != sticker-hexagon-orange ]; then
		inkscape -z -f $i -e $DST-512x512.png 2>&1 >/dev/null
		optipng -quiet $DST-512x512.png
	fi
done

#rm -f sticker-hexagon-trans-512x512.png # TODO git rm
#inkscape -z -f sticker-hexagon-trans.svg -E sticker-hexagon-trans.eps 2>&1 >/dev/null
inkscape -z -f sticker-hexagon-trans.svg -A sticker-hexagon-trans.pdf 2>&1 >/dev/null
inkscape -z -w 443 -h 512 -f sticker-hexagon-trans.svg -e sticker-hexagon-trans-443x512.png 2>&1 >/dev/null
optipng -quiet sticker-hexagon-trans-443x512.png -out sticker-hexagon-trans-443x512.png

#rm -f sticker-hexagon-orange-512x512.png # TODO git rm
#inkscape -z -f sticker-hexagon-orange.svg -E sticker-hexagon-orange.eps 2>&1 >/dev/null
inkscape -z -f sticker-hexagon-orange.svg -A sticker-hexagon-orange.pdf 2>&1 >/dev/null
inkscape -z -w 443 -h 512 -f sticker-hexagon-orange.svg -e sticker-hexagon-orange-443x512.png 2>&1 >/dev/null
optipng -quiet sticker-hexagon-orange-443x512.png -out sticker-hexagon-orange-443x512.png

inkscape -z -w 400 -h 400 -f logo-trans.svg -e favicon-400x400.png 2>&1 >/dev/null
optipng -quiet favicon-400x400.png -out favicon-400x400.png

inkscape -z -w 48 -h 48 -f logo-trans.svg -e favicon-48x48.png 2>&1 >/dev/null
optipng -quiet favicon-48x48.png -out favicon-48x48.png
convert favicon-48x48.png ../../favicon.ico
