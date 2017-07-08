#!/bin/bash
#delimiter example

echo "Enter a file name:"
read FILENAME

echo "Enter the delimiter:"
read DELIMITER

IFS="$DELIMITER"

while read -r A B C D E F
  do 
    echo "Line is: $A"
    echo "Line is: $B"
    echo "Line is: $C"
    echo "Line is: $D"
    echo "Line is: $E"
    echo "Line is: $F"
  done<$FILENAME




