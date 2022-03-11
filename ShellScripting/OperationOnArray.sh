#! /bin/bash

#Bash support Simple 1 dimesions Array

os=('Ubuntu' 'Windows' 'Kali')
#print all the element of array
echo "${os[@]}"

# print the first index of element  
echo "${os[0]}"  

#print the all index of array
echo "${!os[@]}" 

# print the length of the array
echo "${#os[@]}"  

#Add the element
os[3]='RedHat'  

#Update the Array element
os[0]='CentOs' 

#To remove the element of array
unset os[2]

#Store the string & print the string
string=HJAGXJNASXIBKJANX
echo "${string[@]}"

