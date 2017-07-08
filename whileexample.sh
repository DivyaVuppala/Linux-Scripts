#!/bin/bash
# while and do while execution

echo "Enter the number of times to display a message"
read DISPLAYNUMBER

COUNT=1
while [ $COUNT -le $DISPLAYNUMBER ]
   do 
     echo "Hello World"
     COUNT="`expr $COUNT + 1`"
   done

