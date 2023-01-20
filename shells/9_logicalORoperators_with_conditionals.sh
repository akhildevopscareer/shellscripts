 #! /bin/bash

echo "In this script we will see how we will use logical OR operator using conditionals"

age=21

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
  echo "The age is between 18 and 30"
else
  echo "Age is not between 18 and 30"
fi


if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
then
  echo "The age is between 18 and 30"
else
  echo "Age is not between 18 and 30"
fi


if [ "$age" -eq 18 -o "$age" -eq 30 ]
then
  echo "The age is between 18 and 30"
else
  echo "Age is not between 18 and 30"
fi


if [[ "$age" -eq 18 || "$age" -eq 30 ]]
then
  echo "The age is between 18 and 30"
else
  echo "Age is not between 18 and 30"
fi
