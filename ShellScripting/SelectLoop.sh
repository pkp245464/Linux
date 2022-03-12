#!/bin/bash

#select name in SOHAN MOHAN ROHAN MONU SONU 
#do
#    echo "$name selected"
#done

#run 
#O/P
#1) SOHAN
#2) MOHAN
#3) ROHAN
#4) MONU
#5) SONU
# #? 3  #Select the any number from list
#ROHAN selected  # When we select the number then that index value print

select name in SOHAN MOHAN ROHAN KOHAN
do
    case $name in
    SOHAN )
        echo SOHAN Selected
	;;
    MOHAN )
        echo MOHAN Selected
	;;
    ROHAN )
        echo ROHAN Selected
	;;
    KOHAN )
        echo KOHAN Selected
	;;
    *)
     echo "Error please provide the nmber between 1 to 4"
     esac
done

#To exit Press (ctrl + d)
