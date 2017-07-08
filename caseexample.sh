#! /bin/bash
# Implementing case statements

echo "MAIN MENU"
echo "============="
echo "1)Choice one"
echo "2)Choice two"
echo "3)Choice three"
echo ""
echo "Enter Choice:"
read MENUCHOICE

case $MENUCHOICE in 
  1)
   echo "option chosen is 1";;
  2)
   echo "option chosen is 2";;
  3)
   echo "Last option";;
  *)
   echo "chosen unwisely!!";;
esac
