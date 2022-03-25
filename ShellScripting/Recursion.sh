#!/bin/bash

#First Method

#factorial()
#{
#    if (( $1 <= 1 )); then
#        echo 1
#    else
#        last=$(factorial $(( $1 - 1 )))
#        echo $(( $1 * last ))
#    fi
#}
#factorial 5


#Second Method (For Large Number)

function factorial() 
{ 
    if (( $1 < 2 ))
    then
        echo 1
   else
       echo "$1 * $(factorial $(( $1 - 1 )))" | bc	
   fi
}

factorial 200
