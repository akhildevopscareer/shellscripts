#! /bin/bash

echo "This file speaks about the performing of airthematic operations on float numbers"
echo "Where this is not possible with normal airthematic opeartions or by using expr command"
echo "We use bc to make these opeartions"

echo "10+20" | bc

num1=100
num2=200

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=20;$num1/$num2" | bc
echo "$num1%$num2" | bc
echo
echo
echo
echo "We can also use math opeartions using the BC command"

num=4
echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;$num^$num" | bc -l
