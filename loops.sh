#!/bin/bash 

echo -e "We will learn about loops\n"
echo -e "\nLet's begin with while loops\n "

echo -e "\n We gonna print number 0 to 10\n"
i=0

while [ $i -le 10 ]
do
  echo "$i" 
  i=$(( i+1 ))
done


 

