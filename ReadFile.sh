#!/bin/bash

echo -e "\n now we gonna read a file using while loops\n"

echo -e "\n One way to read a file its just like this\n"
while read p 
do
echo $p
done < /Users/fadyzarka/Desktop/toAppendFile


echo -e "\nAnother way to read a file is like this : \n "

cat /Users/fadyzarka/Desktop/loops.sh | while read p 
do 
  echo $p 
done 
 
echo -e "\nAND THE LAST BASIC READ FILE IN LINUX ITS LIKE THIS \n"
 
while IFS= read -r line
do 
 echo $line 
done < /Users/fadyzarka/Desktop/loops.sh 
