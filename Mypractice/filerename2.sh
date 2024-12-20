#/bin/bash

ls *.txt > storefile

while read line
do
	file=`echo "$line" | awk -F "." '{print $1}'`
        mv $file.txt $file.html

done < storefile

	

  
