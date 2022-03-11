#! /bin/bash

#bc->An arbitrary precision calculator language
# for more information used $man bc  {command}

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5%5" | bc

#Second Method
#echo "$num1+$num2" | bc


#Note -> Special Case
# for Division

echo "scale=3;20.5/5" | bc

#scale=3 means {upto 3 places decimal} 


# for Square Root
num=27
echo "scale=5;sqrt($num)" | bc -l
# -l for maths library in which sqrt function belong.

# for Power function

echo "scale=3;3^3" | bc -l 

