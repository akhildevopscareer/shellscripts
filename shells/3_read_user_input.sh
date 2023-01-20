#! /bin/bash

echo "This file talks about how many different ways we can use user input"

echo "The first one would be normally by using the read command"
echo
echo

echo "Please enter one name"
read usrname
echo "The name which you have entered is :  $usrname" 

echo
echo

echo "Now lets enter 2 names"
read usrname1 usrname2
echo the names which you have entered are $usrname1, $usrname2

echo
echo
echo
echo 

echo "Now lets enter the name in the same line which you are requesting"
read -p "please nter the username : " username
echo
read -sp "Please enter the password : " passwrd
echo
echo THE ENTERED USERNAME IS $username
echo
echo The ENTERED PASSWORD IS $passwrd

echo
echo

echo "Now lets give the array of names"
echo
read -a names

echo "The First name which you have entered is ${names[0]}"
echo "The Third name which you havve entered is ${names[2]}"
echo 
echo
echo "now lets see the name which is not given to any variable"

read 

echo "The input which you have given is $REPLY"  
