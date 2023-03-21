#!/bin/bash

echo -e "\nTo print the array that we created we need to use a dollar symbol and then in the curly bracket ame of the array and then in the square backets use the spical character at the rate which is going to print all the alements of array"
os=('Ubuntu' 'Windows' 'MacOS' 'Kali')
echo "${os[@]}"

echo -e "\nTo print a spisific element in array we write the index number between a square example we want to print the element in index 0"

echo -e "\n ${os[0]}"

echo -e "\nTo show all index numbers we use the spical character ! before array name example:"
echo -e "\n ${!os[@]}"

echo -e "\nTo get the length of the array we just use a spical character # before the array name example: "
echo -e "\n${#os[@]}"

echo -e "\n\n Okay now we gonna insert another element to our array what we do that we write the name of the array[which index]=insert value example:"
os[4]='linux'
echo -e "\n ${os[@]}"

echo -e "\n And now we gonna remove an element what we goona do that we write a command unset arrayName[INDEX TO REMOVE] example:"
unset os[1]
echo -e "\n ${os[@]}"

echo -e "\n\n\nIf the array is a string so we must know that the array have one Index only and its the index number 0 because the string array asign to the index 0 like in C Language"

