#!/bin/bash

echo "Enter the input"
read arr
sum=0

for i in $arr
do
	sum=`expr $sum + $i`
done

echo "This sum of numbers is $sum"
