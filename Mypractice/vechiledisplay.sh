#/bin/bash

echo "Enter the file name to check"
read file

echo "The vehicles which are built before 2015"

while read line
do
model=` echo "$line" | awk -F " " '{print $3}'`

if [ $model -lt 2015 ]
then

	echo "$line" | awk -F " " '{print $1}'
fi

done < $file
