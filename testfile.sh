#! /bin/bash

FILENAME=$1
echo "Checking for the existence of the file $FILENAME"

if [ -a $FILENAME ]
  then 
    echo "File $FILENAME Does Indeed Exist!"
fi


