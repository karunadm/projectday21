#!/bin/bash
textf=`ls *.txt`


for i in $textf
do
	ext=`echo "$i" | cut -d "." -f1`
	mv $i $ext.html
done


