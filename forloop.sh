#!/bin/bash

echo ${BASH_VERSION}
echo -e"\n Now we will talk about for loops with some exaamples: \n"

echo -e "\nExample 1\n"

for i in 1 2 3 4 5
do
 echo $i
done

echo -e "\nExample 2: \n"
for i in {1..10}
do 
 echo $i
done

echo -e "\nExample 3: {start..end..increment} \n"
echo -e "\n ***ONLY FOR BASH_VERSION MORE THAN 4.00***"
for i in {1..20..2}
do
 echo $i
done

echo -e "\nExample 4: (seems like C LANGUAGE) \n"

for ((i=0;i<5;i++))
do
 echo $i
done

