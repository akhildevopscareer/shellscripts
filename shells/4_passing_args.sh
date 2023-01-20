#! /bin/bash

echo $0 $1 $2

echo "Now lets enter array of args"

lstargs=("$@")

echo ${lstargs[1]} ${lstargs[2]} ${lstargs[3]}

echo "Now lets print all the elems"

echo $@

echo echo

echo "Now lets see the count of inputs"

echo $#
