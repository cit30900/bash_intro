#!/bin/bash
while read line
do 
echo $line
#done < test.txt
done < $1

#   date -r test.txt
date -r $1
touch $1
date -r $1