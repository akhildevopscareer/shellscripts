#! /bin/bash


num1=10
num2=20

echo "To add the integers we need to disclose them in paranthesis with dollar symbol infront"

echo $(( $num1 + $num2 ))
echo $(( $num1 - $num2 ))
echo $(( $num1 * $num2 ))
echo $(( $num1 / $num2 ))
echo $(( $num1 % $num2 ))


echo "There is an alternative command to perform arthematic operations by using expr command"

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo "When using *astrix  airthematic operator we need to give backslash"
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )
