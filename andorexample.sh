#!/bin/bash
#EXECUTING AND and OR operators

echo "Enter a number between 1 and 5:"
read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "3" ] || [ "$VALUE" -eq "5" ];then
   echo "You entered an ODD NUMBER"
else 
   echo "You entered a value $VALUE"
fi
