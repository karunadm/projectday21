#!/bin/bash

echo "this is the first line"
a=$1
b=$2

echo "$a  $b"

echo $1
echo $2
echo $3
echo $#
echo $0
echo $$ #process id of the current runnung process
echo $* # its will display all the inputs which we have passed inside array in the strig format
echo $@ #it will display the araguments passed in the form of array
echo $! #it will display the prossed id which when inside backgroun
echo $? #it will display the status of the current previously exiguted process if 0 the exigution is success any vation other than 0 is a falure
