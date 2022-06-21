#!/bin/bash

echo "first number"
read a
echo "second number"
read b

num=`expr $a + $b`
echo "$num"
<<COMMENT
this is multiple line 
comm
to check 
for the final
output of the string
COMMENT
