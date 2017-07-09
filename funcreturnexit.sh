#!/bin/bash
#Example to demonstrate the function return and exit

YES=0
NO=1

FIRST=$1
SECOND=$2
THIRD=$3
funcCheckParams(){
  if [ ! -z "$THIRD" ]
    then
      echo "We Received all 3 Parameters"
      return $YES
  else
      echo "We did not Receive any Parameters"
      return $NO
  fi
}

funcCheckParams

RETURNVALUE=$?

echo "================"
if [ "$RETURNVALUE" -eq "$YES" ]
  then
    echo "1st: $FIRST"
    echo "2nd: $SECOND"
    echo "3rd: $THIRD"
else
   echo "Please enter 3 parameters"
   exit 1
fi
