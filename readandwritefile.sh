#!/bin/bash
#File descriptors
#0-standard input
#1-standard output
#2-standard error
#> write only
#< read only 
#<> read write
echo "Enter a file name:"
read FILENAME

exec 5<>$FILENAME

while read -r LINE
  do
    echo "Line is : $LINE"
  done <&5 

echo "File was read on :`date`" >&5

exec 5>&- 
