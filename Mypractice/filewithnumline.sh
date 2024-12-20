#!/bin/bash

echo "Enter file"
read file

echo "Content of file along with line num"

linenum=`cat -n $file`

echo "$linenum"
