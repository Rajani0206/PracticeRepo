#!/bin/bash
echo "Enter value"
read filename

if [ -f $filename ]
then
   echo "The given value is file"
elif [ -d $filename ]
then
   echo "The given value is dir"
elif [ -L $filename ]
then
   echo "The given value is link"
else
   echo "The file doesnot exist"
fi

