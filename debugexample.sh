#!/bin/bash
# while and do while execution
# Debugs each and every iteration

echo "Enter the number of times to display a message"

set -x
read DISPLAYNUMBER

COUNT=1
while [ $COUNT -le $DISPLAYNUMBER ]
   do
     echo "Hello World"
     COUNT="`expr $COUNT + 1`"
   done
set +x

