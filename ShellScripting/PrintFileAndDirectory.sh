#!/bin/bash

# * -> print all

#Print All the Directory

#for item in *
#do
#    if [ -d $item ]  # if directory then print.
#    then
#	echo $item
#    fi
#done


#Print All the files 

for item in *
do
    if [ -f $item ]  # if file then print.
    then
	echo $item
    fi
done
