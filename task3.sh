#!/bin/bash

for file in Dubyniak/*.*
do
	email=`cat $file`
	if [[ email =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$ ]]
	then
		echo "The file $file contains email"
	else
		echo "The file $file does not contain email"
	fi
done
