#! /bin/bash
# this script is for simple substitution


shopt -s expand_aliases

alias TODAY="date"
alias UFILE="find /users/divyavuppala/documents/*.sh"

TODAYSDATE=`date`
USERFILES=`find /users/divyavuppala/documents/*.sh`

echo "============================================"

echo "Todays date is: $TODAYSDATE"
echo "All files owned by the user: $USERFILES"

echo "============================================"
A=`TODAY`
B=`UFILE`

echo "with alias date is: $A"
echo "with alias files are: $B"



