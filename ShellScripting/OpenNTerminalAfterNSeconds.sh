#!/bin/bash

n=1
while [ $n -le 5 ]
do
    (( n++ ))
    gnome-terminal 
    sleep 1  
done

