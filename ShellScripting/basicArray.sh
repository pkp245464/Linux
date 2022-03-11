#! /bin/bash

echo "Enter Name: "
read -a names
echo "Name: ${names[0]},${names[1]},${names[2]}"



#extra ( If we blank the read then it goes to 'REPLY' Variabel.

#echo "Enter Name: "
#read
#echo "Name: $REPLY"
