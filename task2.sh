#!/bin/bash

cd Dubyniak
find . -name '*.txt' -exec mv {} /home/oleksandr/Dubyniak \;
find . -depth -type d -empty -exec rmdir {} \;