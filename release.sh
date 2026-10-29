#!/bin/bash

./build-readme.sh

mkdir dist
cp ./gitlab-readme.md ./dist/README.md
cp -r ./public/assets/ ./dist

zip -9r dist.zip dist
