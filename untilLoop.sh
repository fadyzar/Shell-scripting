#!/bin/bash

echo -e "\nNow we will use a UNTIL loops\n"

echo -e "\n Until loops its seems like while loops only one diffrent that in while loops runes only if the condtion is TRUE but Until loops run only if the condation is FALSE\n "

echo -e "\n We gonna print number 0 to 10\n"
i=0

until [ $i -gt 10 ]
do
  echo "$i" 
  i=$(( i+1 ))
done


