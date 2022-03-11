#! /bin/bash

# -e -> Enable
# \c -> Keep the Cursor on the same line

echo -e "Enter the name of the file: \c"
read dir_name

# -d check directory is Exist Or Not

if [ -e $dir_name ]
then
    echo "$dir_name Directory found !!!"
else
    echo "$dir_name Directory not found !"
fi

