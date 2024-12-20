#/bin/bash

echo "Enter the patter ypu eant to check"
read pattern

grep -i -r -l "$pattern" * > patfile

if [ $? -eq 0 ]
then
       echo " Below files contains pattern"	
cat patfile
else
	echo " Pattern not present in any of the files"
fi

