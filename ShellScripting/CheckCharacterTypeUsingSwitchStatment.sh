#! /bin/bash

# -e -> Enable
# \c -> Keep the Cursor on the same line

echo -e "Enter some Character: \c"
read val

case $val in
    [a-z] )
	echo "User entered $value a to z" 
;;
    [A-Z] )
	echo "User entered $value A to Z" 
;;
    [0-9] )
	echo "User entered $value 0 to 9" 
;;
    ? )
	echo "User entered $value Special Character" 
;;
    * )
	echo "Unkown Input"
esac

#Note
#if Second Statement(A-Z) not work in your System then
#run the below command 

# [pkp@localhost]$ LANG=C

#The 'LANG' environment variable indicates the language/locale
#and encoding , where 'C' is the language setting
