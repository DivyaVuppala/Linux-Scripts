#! /bin/bash

#for i in `seq 15`
#    do
#      echo "$i"
#    done

echo "List all the scripts in the directory"
SHELLSCRIPTS=`ls *.sh`

echo "All the Shellscripts in the current directory are"
for i in $SHELLSCRIPTS
    do
       echo "$i"
    done


