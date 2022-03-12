#!/bin/bash

#Function Declaration
usage() {
    echo "You Need To Provide An Argument: "
    echo "Usage :  $0 file_name"
}

#Function Declaration
is_File_Exist() {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}
# '$1' -> parameter one
# -f > check file is exist or not
# '$#' -> return the number of arguments
# -eq -> equal to

[[ $# -eq 0 ]] && usage

if ( is_File_Exist "$1")
then
    echo "File Found"
else
    echo "File Not Found"
fi

#Run
#[pkp@localhost]$ ./fileName.sh FileTest.txt
 
