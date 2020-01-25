#!/bin/bash

file=/home/ec2-user/scripts/ifthen.sh

if [ -e $file ]

then
	echo "file exist"
else
	echo "file did't exist"
fi
