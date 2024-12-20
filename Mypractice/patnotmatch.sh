#/bin/bash

echo "Enter pattern to check"
read pattern

grep -r -L "$pattern" * > nopatfile

if [ $? -eq 0 ]
then
	echo " Files where pattern is not present"
	cat nopatfile
else
	echo "Pattern present in so many files"
fi
