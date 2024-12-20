#!/bin/bash

echo "Enter filename"
read file
n=0

while read line
do
   char=`expr "$line" | wc -c`
   n=`expr $n + 1`

   echo "the num of char in line $n is $char"
 
done < $file

