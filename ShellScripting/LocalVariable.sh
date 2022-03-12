#!/bin/bash

#Run the program without 'local' keyword one time
#Run the program with 'local' keyword one time
#See the difference for Understanding Purpose

function print() {
    local name=$1
    echo "The Name Is: $name"
}

name="SOHAN"

echo "The Name Is $name: Before"

print ROHAN

echo "The Name Is $name: After"

#O/P
#Without 'local' Keyword

#The Name Is SOHAN: Before
#The Name Is: ROHAN
#The Name Is ROHAN: After

#O/P
#With 'local' Keyword

#The Name Is SOHAN: Before
#The Name Is: ROHAN
#The Name Is SOHAN: After

