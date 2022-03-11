#! /bin/bash

#print the element from 1 to 10
# -le -> less than or equal to
n=1
while [ $n -le 10 ]
#Or while (( $n <= 10 ))
do
    echo "$n"
    n=$(( n+1 )) 
#Or (( n++ )) {postIncrement} 
#Or (( ++n )) {preIncrement} 
done
 

