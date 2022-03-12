#!/bin/bash

#First Method

#for i in 1 2 3 4 5
#do
#    echo $i
#done


#Second Method

#for i in {1..10}  
#for i in {1..10..2} #{1..10..2} {START..END..INCREMENT}
#do
#    echo $i
#done


#Third Method

for (( i=0; i<5; i++ ))
do
    echo $i
done
