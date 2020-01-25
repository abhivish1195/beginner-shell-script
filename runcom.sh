#!/bin/bash

if [ $USER == yourUsername ]

then
	sudo cat /proc/cpuinfo
	sudo cat /proc/meminfo
else
	echo "user is not having permission to update packeges"
fi
