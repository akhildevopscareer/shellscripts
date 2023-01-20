#! /bin/bash

echo "In this script we will see how we will use logical operators in gconditionals"

age=21

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
  echo "The age is between 18 and 30"
else
  echo "Age is not between 18 and 30"
fi


echo "The other way of writin and operator is using -a command"
age=60

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
  echo "The age is between 18 and 30"
else
  echo "Age is not between 18 and 30"
fi

echo "The other way of writin and operator is using double square braces"
age=19

if [[ "$age" -gt 18  && "$age" -lt 30 ]]
then
  echo "The age is between 18 and 30"
else
  echo "Age is not between 18 and 30"
fi
~  
