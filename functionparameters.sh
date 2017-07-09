#! /bin/bash
# Demo for functional parameter passing

echo "Enter Your Name"
read USERNAME

funcAgeInDays(){
    echo "Hi $USERNAME, you are $1 years Old and fullName is $2"
    echo "Your age in days is: `expr $1 \* 365` days.."
}

echo "Enter your age"
read USERAGE

echo "Enter your full name"
read FULLNAME
funcAgeInDays $USERAGE $FULLNAME


