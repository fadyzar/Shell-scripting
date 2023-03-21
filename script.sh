#!/bin/bash

echo "this is my first script"
echo "whats your name"
read name

echo "how old are you"
read age

echo "you are $name and you are $age years old"

echo "let's try some define variables in linux"

echo random number from 0-32767: $RANDOM 
echo shell define: $SHELL
echo pc user is $USER
echo also we can print and input in same line like this:
read -p 'enter your username: ' username
echo i will input a password but we cant see the password in terminal cause i used -ps flag
read -sp 'enter your password: \n' password

echo "your username is  $username"
echo "your password is $password"

echo "Enter names: "
read -a names

echo "next step we gonna read and print array"
echo "names: ${names[0]}, ${names[1]}"




