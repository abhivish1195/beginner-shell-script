#!/bin/bash

file=/path/to/the/file/or/folder/which/you/have/to/find

if [ -e $file ]

then
	echo "file exist"
else
	echo "file did't exist"
fi
