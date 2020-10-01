#!/bin/bash
mkdir ./garbage
wget --mirror -A  README -P ./garbage -e robots=off 192.168.99.102/.hidden/
find ./garbage -name README | xargs grep [0-9] | cut -d : -f2
rm -rf ./garbage