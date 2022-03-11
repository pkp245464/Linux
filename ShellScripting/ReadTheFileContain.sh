#!/bin/bash

#First Method

#while read p
#do
#    echo $p
#done < fileName  #write any file name


#Second Method

#cat abc.sh | while read p
#do
#    echo $p
#done


#Third Method
# IFS -> Internal Field Seperator
# -r ->prevents the backslash escape from being interpreted 

while IFS= read -r p
#while IFS=' ' read -r p
do
    echo $p
done < fileName.txt
