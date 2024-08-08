set -e
cd "$(dirname "$0")"
wget https://github.com/nuspell/nuspell/archive/refs/heads/master.zip
unzip master.zip
cd nuspell-master
cmake -S . -B build -DBUILD_TESTING=NO -DBUILD_TOOLS=NO -DBUILD_MAN=NO -DBUILD_API_DOCS=YES
cd build
cmake --build . --target api_docs
rm -rf ../../api
mv docs/html ../../api
cd ../..
rm -rf nuspell-master master.zip
