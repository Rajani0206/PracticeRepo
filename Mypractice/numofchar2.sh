#!/bin/bash

echo "Enter the file"
read file
n=0

while read line
do
count=`echo "$line" | wc -c`
n=`expr $n + 1`

echo "the count of char in line $n is $count"

done < $file
