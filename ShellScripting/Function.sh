#!/bin/bash

function Hello() {
    echo "I am Function"
}

Quit() {
    exit
}

#Hello function called
Hello   

echo "Welcome"

#Quit function called
Quit

#This line not print because Quit function exit the program
echo "Thank You !!!"


