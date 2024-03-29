#!/usr/bin/env sh

set -e
VERSION=5.1.4

rm -rf tmp
mkdir tmp
cd tmp
wget -q https://github.com/nuspell/nuspell/archive/v$VERSION.zip
unzip v$VERSION.zip
cd nuspell-$VERSION
doxygen
rm -rf ../../api
mv doxygen/html ../../api
cd ../..
rm -rf tmp
