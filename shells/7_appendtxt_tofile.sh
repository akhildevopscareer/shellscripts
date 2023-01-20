#! /bin/bash

echo -e "Please enter the file name: \c"
read filename

echo "The entered file name is $filename"

if [ -f $filename ]
then 
 if [ -w $filename ]
 then
  echo "Type some text, to quit ctrl+d"
  cat  >> $filename
 else
  echo "File donot have write permissions"
 fi
else
 echo "File is not present"
fi
