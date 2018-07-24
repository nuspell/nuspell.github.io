set -e

rm -rf tmp
mkdir tmp
cd tmp
wget -q https://github.com/nuspell/nuspell/archive/master.zip
unzip master.zip
cd nuspell-master
doxygen
rm -rf ../../api
mv doxygen/html ../../api
cd ../..
rm -rf tmp
