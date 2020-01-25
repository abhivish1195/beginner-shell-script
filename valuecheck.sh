#!/bin/bash

date=`date | awk '{print $1}'`

if [ $date == 'Sat' ]

then
	echo "Today is $date"
else
	echo "Today is not Saturday"
fi
