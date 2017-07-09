#! /bin/bash
# Implementing Nested Functions

echo "Enter your Gender"
read GENDER

funcHuman()
{
    ARMS=2
    LEGS=2
  
  funcMale()
   {
      BEARD=YES
      echo "Human is $GENDER and has he has a beard $BEARD"
    }
  funcFemale()
   {
      BEARD=NO
      echo "Human is $GENDER and has he has a beard $BEARD"
    }
}


if [ "$GENDER" == "male" ]
  then
    funcHuman
    funcMale
else
    funcHuman
    funcFemale
fi

