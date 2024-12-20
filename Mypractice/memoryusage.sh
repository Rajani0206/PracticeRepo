#/bin/bash

set -x

Dis_Usage=`df -h .| awk -F " " 'NR >1 {print $(NF-1)}' | cut -c 1,2`

echo "$Dis_Usage"

if [ $Dis_Usage -gt 70 ]
then
   echo "High Memory"
else
   echo "Low Memory"
fi

