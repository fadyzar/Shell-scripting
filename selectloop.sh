#!/bin/bash
echo -e"
Select loop : the consept from the select loop is to run on a variabeles and then to select one of them EXAMPLE: 

select name in Fady Mark Billamy Clarke 
do 
 echo "$name selected"
done 
\n\n\n"
echo -e "\nOne more thing we can use a case with select loops EXAMPLE: \n"

select name in Fady Mark Billamy Clarke 
do
  case $name in 
 Mark)
  echo "Mark was selected by a case";;
    
 Fady)
  echo "Fady was selected by a case";;
 
  Billmy)
  echo "Billamy  was selected by a case";;
  
  Clarke)
  echo "Clarke was selected by a case";;


 esac

done

