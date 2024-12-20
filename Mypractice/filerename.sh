#!/bin/bash

find . -type f -iname "*txt" > storefile 

while read line
do

	newfile=`echo "$line" | awk -F " " '{print $1}'`
	echo "$newfile"

	mv $newfile $newfile.html

done  < $storefile

