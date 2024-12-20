#/bin/bash

Process_Detail="SSH Jenkins SSD"

for i in $Process_Detail
do
 ps -ef | grep -i "$i" >> test1

 if [ $? -eq 0 ]
then
	echo "$test1"
fi
done

if [ -F $test1 ]
then
   cat test1 | mail -s "Service not running" rajanisc15@gmail.com

fi

