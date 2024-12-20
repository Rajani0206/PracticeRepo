#!/bin/bash

echo "Enter two integer"
read num1
read num2

sum=`expr $num1 + $num2`
echo "the sum of $num1 and $num2 is $sum"

sub=`expr $num1 - $num2`
echo "sub is $sub"

prod=`expr $num1 \* $num2`
echo "prod is $prod"

div=`expr $num1 / $num2`
echo "div is $div"
