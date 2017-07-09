#! /bin/bash
#checking the scope of local and global variables

echo ""
echo "=========================="
echo "START OF THE SCRIPT"
GLOBALVARIABLE="Globally Visible"

funcOne(){
   LOCALVARIABLE="Locally Visible"
}

echo "BEFORE THE FUNCTION CALL"
echo "Global variable value is: $GLOBALVARIABLE"
echo "Local variable value is: $LOCALVARIABLE"

funcOne

echo "AFTER THE FUNCTION CALL"
echo "Global variable value is: $GLOBALVARIABLE"
echo "Local variable value is: $LOCALVARIABLE"

echo "END OF THE SCRIPT"
echo "=========================="
