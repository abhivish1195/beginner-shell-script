#!/bin/bash

echo
echo "Please select option of yout choice..!!"
echo
echo
echo 'a = Display date and time'
echo 'b = Display CPU information'
echo 'c = Display RAM information'
echo 'd = Display which user i am'
echo 'e = Run update command'
echo
echo

        read choices

        case $choices in 
a) date;;
b) sudo cat /proc/cpuinfo;;
c) sudo cat /proc/meminfo;;
d) whoami;;
e) sudo yum update;;
*) echo "Invalid choice -bye";;

        esac


