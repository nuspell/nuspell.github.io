set -e

rm -rf tmp
mkdir tmp
cd tmp
wget -q https://github.com/nuspell/nuspell/archive/master.zip
unzip master.zip
cd nuspell-master
./code-coverage-reconfigure-build-and-test.sh
rm -rf ../../cov
mv lcov ../../cov
cd ../..
rm -rf tmp
