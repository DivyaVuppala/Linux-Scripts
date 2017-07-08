#! /bin/bash
# Error handling with exit

echo "Change to a directory and list the contents"
DIRECTORY=$1

cd $DIRECTORY

if [ "$?" = "0" ]
 then
    echo "Directory is changed to $DIRECTORY and the contents are"
    echo "`ls -al`"
else
   echo "Cannot change the directory"
   exit 1
fi
