#/bin/bash

echo "Enter file name to review"
read file

echo "The vechile with red color"

while read line
do
color=`echo "$line" | awk -F " " '{print $2}'`

if [ $color = red ]
then 
	echo "$line" | awk -F " " '{print $1,$2}'
fi
done < $file
