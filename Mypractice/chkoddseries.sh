#/bin/bash

echo "Enter the sereis to check odd"
read num

while [ $num -ge 1 ]
do
val=`expr $num % 2`

if [ $val -ne 0 ]
then
	echo "$num"
fi
num=`expr $num - 1`
	
done
