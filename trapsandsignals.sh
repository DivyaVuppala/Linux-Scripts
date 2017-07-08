#! /bin/bash
# implementing traps and signals

clear

trap ' echo " - Enter Q or q to Exit" ' SIGINT SIGTERM SIGTSTP
while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]
  do
    echo "MAIN MENU"
    echo "=========="
    echo "1)one"
    echo "2)two"
    echo "3)three"
    echo "Q)Quit/Exit"
    read CHOICE
    clear
  done

