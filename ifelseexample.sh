#!/bin/bash
#if-then-else and nested if statements example

echo "Enter a value between 1 and 3"
read VALUE

#if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq "3" ] 2>/dev/null;then
#     echo "Number is $VALUE"
#else 
#     echo "You didn't follow directions"
#fi 



if [ "$VALUE" -eq "1" ] 2>/dev/null; then
   echo "You entered #1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
   echo "You entered #2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
   echo "You entered #3"
else
   echo "You didn't follow directions"
fi



