#! /bin/bash

# -e -> Enable
# \c -> Keep the Cursor on the same line

echo -e "Enter Your Age: \c"
read age
# if [ "$age" -eq 18 ] || [ "$age" -le 34 ]
#or
#if [[ "$age" -eq 18  ||  "$age" -le 34 ]]
# Or
if [ "$age" -eq 18  -o  "$age" -le 34 ]
then
    echo "You are Student"
else
    echo "Your are not a Student"
fi
