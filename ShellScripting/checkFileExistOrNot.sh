#! /bin/bash

# -e -> Enable
# \c -> Keep the Cursor on the same line

echo -e "Enter the name of the file: \c"
read file_name

# -e check file is there or not
# -f check the file is exist or not and also check file is regular or not
# -b for block special file 
# -c for character special file

# -s check file is Empty or Not 

# -r check file have read permission or not
# -w check file have write permission or not

if [ -e $file_name ]
then
    echo "$file_name File found !!!"
else
    echo "$file_name File not found !"
fi


