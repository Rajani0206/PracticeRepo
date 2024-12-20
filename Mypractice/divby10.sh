#/bin/bash

echo "Enter the num"
read num

numval=`expr $num % 10`

if [ $numval -eq 0 ]
  then
     echo "the $num is div by 10"
  else
	  echo "the $num is not div by 10"
fi
