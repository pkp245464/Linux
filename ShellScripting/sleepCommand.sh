#!/bin/bash

#sleep command-> delay for a specified amount of time

n=1
while [ $n -le 10 ]
do
    echo "$n"
    (( n++ ))
    sleep 1  
done


