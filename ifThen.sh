 #! /bin/bash

echo "in this script we will learn how to use if condition in linux"

count=10

if [ $count -eq 11 ]
then
	echo "The condition is true"
elif [ $count -gt  5 ] 
then
	echo "The number grater than 5"
else
	echo "The condition return False"
fi

echo "

Expressions 
An expression can be: String comparison, Numeric comparison, File operators and Logical operators and it is represented by [expression]:
String Comparisons:  
---------------------------------
=  compare if two strings are equal
!=  compare if two strings are not equal
-n  evaluate if string length is greater than zero
-z  evaluate if string length is equal to zero 

Examples: 
[ s1 = s2 ]  (true if s1 same as s2, else false)
[ s1 != s2 ]  (true if s1 not same as s2, else false)
[ s1 ]   (true if s1 is not empty, else false)
[ -n s1 ]   (true if s1 has a length greater then 0, else false)
[ -z s2 ]   (true if s2 has a length of 0, otherwise false)
"




 
echo " 
Number Comparisons: 
------------------"
echo "
-eq compare if two numbers are equal
-ge compare if one number is greater than or equal to a number
-le  compare if one number is less than or equal to a number
-ne  compare if two numbers are not equal
-gt  compare if one number is greater than another number
-lt  compare if one number is less than another number 
"
