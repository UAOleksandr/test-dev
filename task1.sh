#!/bin/bash

mkdir -p Dubyniak/{ZDD,ZEE/GR1, ZFF/GR2}
touch Dubyniak.txt Olexandr.txt
echovar="30.11.12, olexandr.dubyniak@gmail.com 133"
echo $echovar > Dubyniak.txt
echo $echovar > Olexandr.txt
find Dubyniak -type d -exec cp Dubyniak.txt {} \;
find Dubyniak -type d -exec cp Olexandr.txt {} \;