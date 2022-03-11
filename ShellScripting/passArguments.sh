#! /bin/bash

# pass the Arguments'

#First Method To Pass The arguments
#echo $1 $2 $3 '> echo $1 $2 $3'

# To run the command
# ./passArguments FirstArguments SecondArguments ThirdArgumensts
#o/p
#FirstArguments SecondArguments ThirdArgumensts > echo $1 $2 $3


#Second Method To Pass The Argumenst

echo $0 $1 $2 $3 '> echo $1 $2 $3'
args=("$@")
#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
#echo ${args[0]} ${args[1]} ${args[2]} 
#OR
# Run All the
echo $@
#Show The Total Number Of Argumenst
echo $#

# To run the command
# ./passArguments FirstArguments SecondArguments ThirdArgumensts
