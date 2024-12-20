#/bin/bash



echo "Enter file name"
read file

num=$(wc -l < "$file")

for ((i = num ; i >= 1 ; i--))
do
	head -n $i "$file" | tail -n 1
done


