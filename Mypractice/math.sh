#!/bin/bash

echo "Enter first integer"
read num1

echo "Enter second integer"
read num2

sum=`expr $num1 + $num2`
echo "The sum is $sum"

sub=`expr $num1 - $num2`
echo "The subtraction is $sub"

prod=`expr $num1 \* $num2`
echo "The product of $num1 and $num2 is $prod"

div=`expr $num1 / $num2`
echo "The division of 2 is $div"

