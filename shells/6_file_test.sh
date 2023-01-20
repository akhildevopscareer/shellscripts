#! /bin/bash

echo "This file speaks about file present or not, type of file got and etc etc"

echo -e "Please enter the file name: \c"
read filename

echo "The entered file name is $filename"

echo "Lets see the file exists or not"

if [ -e $filename ]
then 
 echo "File is present"
else
 echo "File is not present"
fi


echo "Lets see the type file is present or  not"
echo -e "Please enter the file name which is of type file: \c"
read typefile
echo "The entered Type file name is $typefile"



if [ -f $typefile ]
then
 echo "Type File is  entered"
else
 echo "Type File is not entered"
fi

echo "Lets see the type directory  is present or  not"
echo -e "Please enter the file name which is of type directory: \c"
read typedir
echo "The entered Type file name is $typedir"



if [ -d $typedir ]
then
 echo "Type Dir is  entered"
else
 echo "Type Dir is not entered"
fi


echo 
echo

echo "Now lets find whether teh file is empty or not"

echo -e "Please enter the file name to check whether file is empty or not: \c"
read typefle
echo "The entered file name is $typefle"



if [ -s $typefle ]
then
 echo "$typefle is not empty"
else
 echo "$typefle is empty"
fi


echo
echo 

echo "To check read write execute permissions we can use -r, -x, -w"
