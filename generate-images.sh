#!/usr/bin/env sh
set -e

# See metadata inside SVG files, e.g. with Inkscape.

cd assets/images
for i in *svg; do
	DST=`basename $i .svg`
	if [ $DST != sticker-hexagon-trans -a $DST != sticker-hexagon-orange -a $DST != sticker-hexagon-orange-drukbedrijf ]; then
		inkscape $i -TCo $DST-512x512.png 2>&1 >/dev/null
		optipng -quiet $DST-512x512.png
	fi
	if [ $DST = logo-trans ]; then
		inkscape -z -w 14 -h 14 $i -TCo $DST-14x14.png 2>&1 >/dev/null
		optipng -quiet $DST-14x14.png
		inkscape -z -w 64 -h 64 $i -TCo $DST-64x64.png 2>&1 >/dev/null
		optipng -quiet $DST-64x64.png
		inkscape -z -w 192 -h 192 $i -TCo $DST-192x192.png 2>&1 >/dev/null
		optipng -quiet $DST-192x192.png
	fi
done

#rm -f sticker-hexagon-trans-512x512.png # TODO git rm
#inkscape sticker-hexagon-trans.svg -TCo sticker-hexagon-trans.eps 2>&1 >/dev/null
inkscape sticker-hexagon-trans.svg -A sticker-hexagon-trans.pdf 2>&1 >/dev/null
inkscape -w 443 -h 512 sticker-hexagon-trans.svg -TCo sticker-hexagon-trans-443x512.png 2>&1 >/dev/null
optipng -quiet sticker-hexagon-trans-443x512.png

#rm -f sticker-hexagon-orange-512x512.png # TODO git rm
#inkscape sticker-hexagon-orange.svg -TCo sticker-hexagon-orange.eps 2>&1 >/dev/null
inkscape sticker-hexagon-orange.svg -A sticker-hexagon-orange.pdf 2>&1 >/dev/null
inkscape -w 443 -h 512 sticker-hexagon-orange.svg -TCo sticker-hexagon-orange-443x512.png 2>&1 >/dev/null
optipng -quiet sticker-hexagon-orange-443x512.png

inkscape -w 400 -h 400 logo-trans.svg -TCo favicon-400x400.png 2>&1 >/dev/null
optipng -quiet favicon-400x400.png

inkscape -w 48 -h 48 logo-trans.svg -TCo favicon-48x48.png 2>&1 >/dev/null
optipng -quiet favicon-48x48.png
convert favicon-48x48.png ../../favicon.ico
