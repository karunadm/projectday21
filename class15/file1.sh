#!/bin/bash

a="a b c bc bc bf bf bf bf aa d dddd"
sum=0
for i in $a
do
        sum=`expr $sum + 1`
done
echo "The no of elements in the array is $sum"


