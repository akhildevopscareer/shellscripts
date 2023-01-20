#! /bin/bash

# This is called as comment

echo "The comment can be given using astrix(#) symbol"  # This is also the comment

echo "There are two types of variables"	
echo "1. System defined varibles"
echo "         This all are defined with upper case letters"
echo "2. User defined variables"
echo "	       This is normally defined in lower case there is no manadatory thing that it should always be the lower case"
echo ""
echo ""
echo ""

echo "These are some of the system defined variables"

echo our shell name is $BASH
echo our bash version is $BASH_VERSION
echo our current directory is $PWD
echo our home directory is $HOME

echo ""
echo ""
echo ""

echo "These are user defined ones"

val=10
myname="akhil"
myboolvalue=true

echo $val
echo $myname
echo $myboolvalue
