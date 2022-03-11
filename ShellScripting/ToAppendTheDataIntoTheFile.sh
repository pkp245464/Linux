#! /bin/bash

# -e -> Enable
# \c -> Keep the Cursor on the same line

echo -e "Enter the name of file: \c"
read file_name

# -f check file exist or not
# -w check file write permission or not
	
if [ -f $file_name ] 
then
    if [ -w $file_name ]
    then
        echo "Type Some Text Data.To Quit Press (Ctrl + d)."
	cat >> $file_name
    else
	echo "The File Do Not Have Write Permissions"
    fi
else
    echo "$file_name File Not Exist !!!"
fi	 


#extra information

# To test the code

#touch fileName { to create the file }

# chmod -w fileName { to remove write permission }

# chmod +w fileName { to give write permission }

# ls -l fileName { to view the permission of the file }


