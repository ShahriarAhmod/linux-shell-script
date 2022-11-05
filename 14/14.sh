#!/bin/bash
#use bash 14.sh to run this script
echo -n "Enter a string: "

read str

echo -n "Enter the start index of string: "

read strtInd

echo -n "Enter the end index of string: "

read endInd

if [ $strtInd -lt $endInd ]
    then echo -n "The new substring is: "
            echo ${str:$strtInd:$endInd}
else 
    echo "start index is greater than end index that is invalid"
fi

echo "The length of original string is: ${#str}"
