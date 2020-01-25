#!/bin/bash

echo
echo "Enter your choice..!"
echo
echo 'a = Display Input and Output Statictics'
echo 'b = Display Network Statictics'
echo 'c = Display who is online'
echo 'd = Display Type of Shell Avalible in System'
echo 'e = Display System Uptime'
echo

	read choice

	case $choice in

a) iostat;;
b) netstat;;
c) w;;
d) cat /etc/shells;;
e) uptime;;
*) echo "Invalid option selected - Bye..!"

	esac
