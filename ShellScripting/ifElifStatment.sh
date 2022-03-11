#! /bin/bash

word=a
if [[ $word == "a" ]]
then
    echo "Condition A Is True"
elif [[ $word == "b" ]]
then
    echo "Condtion B is True"
elif [[ $word == "c" ]]
then    
    echo "Condition C is True"
else
    echo "Condition Is False"

fi

