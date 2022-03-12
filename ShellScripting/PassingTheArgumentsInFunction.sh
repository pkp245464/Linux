#!/bin/bash

#First Way

function display() {
    echo  $1
}

#Calling And Passing the Arguments, Function
display PANKAJ  
display KUMAR
display PRAJAPATI


#Second Way

function print() {
    echo $1 $2 $3
}

#Calling And Passing the Arguments, Function
print Hello World Again


#Extra

function Sum() {
    num1=$1
    num2=$2
    echo "Sum:" $(( $1 + $2 ))
}
echo "Enter the num1: "
read num1

echo "Enter the num2: "
read num2

#Calling And Passing the Arguments, Function
Sum $num1 $num2


