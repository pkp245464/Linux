#!/bin/bash

n=1
until (( $n > 10 ))
#until [ $n -ge 10 ]
do
    echo $n
    n=$(( n+1 ))
done

# -eq ->Checks if the value of two operands are equal or not; 
#if yes, then the condition becomes true.	


# -ne ->Checks if the value of two operands are equal or not; 
#if values are not equal, then the condition becomes true.	

# -gt ->Checks if the value of left operand is greater than the value of right operand; 
#if yes, then the condition becomes true.

# -lt ->Checks if the value of left operand is less than the value of right operand;
#if yes, then the condition becomes true.

# -ge ->Checks if the value of left operand is greater than or equal to the value of right operand; 
#if yes, then the condition becomes true.

# -le ->Checks if the value of left operand is less than or equal to the value of right operand;
#if yes, then the condition becomes true.
