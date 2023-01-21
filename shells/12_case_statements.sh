#! /bin/bash

vechile=$1

case $vechile in
	"car" )
	  echo "The rent of $vechile is 100 dollars!" ;;
	"bike" )
	  echo "The rent of $vechile is 50 dollars!" ;;
	"Taxi" )
	  echo "The rent of $vechile varies on time" ;;
	"truck" )
	  echo "The rent of $vechile is 150 dollars!" ;;
	* )
	  echo "Invalid Option entered" ;;
esac

echo -e "Please ennter the chararcter: \c "
read myvar

case $myvar in
        [a-z] )
          echo "User entered $myvar from a to z characters" ;;
        [A-Z] )
          echo "User entered $myvar from A to Z characters" ;;
        [0-9] )
          echo "User entered $myvar from 0 to 9" ;;
        ? )
          echo "User entered $myvar which is a  special character" ;;
        * )
          echo "Invalid Option entered" ;;
esac

