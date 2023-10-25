#!/bin/bash
set -e
cd $(dirname -- "$0")
if [ ! -d build ]; then
	mkdir build
fi
cd build
pwd
curl -L "https://github.com/love2d/love/releases/download/11.4/love-11.4-win64.zip" -o love-win64.zip
unzip love-win64.zip
