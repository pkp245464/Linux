#! /bin/bash


echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

echo "Sum:" $(( num1 + num2 ))
echo "Sub:" $(( num1 - num2 ))
echo "Mul:" $(( num1 * num2 ))
echo "Div:" $(( num1 / num2 ))
echo "Mod:" $(( num1 % num2 ))

#Or
#this way we can also write 
#echo "Sum:" $( expr $num1 + $num2 )

#Note -> Special Case
#but for muliplication we used ( '/' forward Slash) before '*'
#like this
#
echo "Mul:" $( expr $num1 \* $num2 )
