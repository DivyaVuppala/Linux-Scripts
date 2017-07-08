#! /bin/bash

echo "Enter your firstname"
read FirstName

echo "Enter your lastname"
read LastName

echo "Full name is: $FirstName $LastName"

echo "Enter your age"
read Age

echo "Your age after 10 years will be `expr $Age + 10` years"
