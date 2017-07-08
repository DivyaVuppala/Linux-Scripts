#!/bin/bash
# reading a text from the file

echo "Enter the file name:"
read FILENAME

while read -r LINE
   do 
     echo "Line is: $LINE"
   done < "$FILENAME"


