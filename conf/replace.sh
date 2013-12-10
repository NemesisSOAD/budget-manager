#!/bin/bash
# default  ip
INPUT='http:\/\/localhost'
#you  external ip.
OUTPUT='http:\/\/222.222.222.222'
find -type f -name \*.js -exec sed -i -r "s*$INPUT*$OUTPUT*g" {} \;
