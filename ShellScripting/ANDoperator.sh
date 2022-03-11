#! /bin/bash

# -e -> Enable
# \c -> Keep the Cursor on the same line

echo -e "Enter Your Age: \c"
read age
if [ "$age" -gt 17 ] && [ "$age" -lt 34 ]
then
    echo "You are Student"
else
    echo "Your are not a Student"
fi
