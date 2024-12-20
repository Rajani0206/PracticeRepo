#!/bin/bash

echo "Enter the pathname"
read filename

if [ -f $filename ]
then
	echo "the givne path is file"
elif [ -d $filename ]
then
	echo "the given path is dir"
elif [ -L $filename ]
then
	echo "the given path is link"
else
	echo "the given path does not exists"
fi
