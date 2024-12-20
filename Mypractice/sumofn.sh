#/bin/bash

echo "Enter val for n"
read num
sum=0

while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "The sum of  is $sum"
