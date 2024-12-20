#/bin/bash

arr_name="1 3 4 5 6"
fact=1

for i in $arr_name
do
   fact=`expr $fact \* $i`
done
echo "The fact is $fact"
