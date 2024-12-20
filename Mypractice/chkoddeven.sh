#/bin/bash

echo "Enter the integer"
read num

val=`expr $num % 2`

if [ $val -eq 0 ]
then
	echo " n is even"
else 
	echo " n is odd"
fi
