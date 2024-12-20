#/bin/bash

echo "Enter the file"
read file

echo "Employeed who work under devops"

while read line
do
domain=`echo "$line" | awk -F " " '{print $3}'`

if [ $domain = "Devops" ]
then
	echo "$line" | awk -F " " '{print $1,$2}'
fi
done < $file
