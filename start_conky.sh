#!/bin/bash 
# check cache folder
[ -d ~/.cache/conky ] || mkdir ~/.cache/conky
conky -c $(cd $(dirname $0); pwd)/conky.conf
