#! /bin/bash

echo "Now lets see normal conditionals"

myint=1

if (( $myint >  2 ))
then
echo "$myint is greater than 2"
elif (( $myint < 2 ))
then
echo "$myint is less than 2"
else
echo "fuck you!"
fi

echo 

mywrd=akhil
if [ $mywrd = akhil ]
then
echo "input is akhil"
fi


if (( $1 > $2 ))
then 
echo $1 is greater than $2
else
echo $1 is less than $2
fi
