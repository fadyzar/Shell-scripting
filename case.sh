#!/bin/bash#! 
echo "fady"
echo "Please enter a character"
read value

case $value in
   [a-z])
    echo "The user input $value wich is small latter";;
    [A-Z])
    echo "The user input $value wich is capital latter";;
    ? )
    echo "The user input a $value wich is spical character";;
   [0-9] )
    echo "The user input a $value wich is a number betwwen 0 to 9";;
    *)
    echo "Unkonwn character";;
  esac 

echo "Please enter a vehicle"
read vehicle

case $vehicle in
   "car")
    echo "Rent of $vehicle is 2000";;
    "van")
    echo "Rent of $van is 5000";;
    "bicycle")
    echo "Rent of $vehicle is 300";;
    *)
    echo "Unkonwn vehicle";;
  esac 

