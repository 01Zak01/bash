#!/bin/bash

echo -e "pick your choice :\n1-german\n2-japanese " 
read -p "what is your choice: " choice
if [ "$choice" == 1 ]
then 
  for i in mercedes audi bmw
do
  echo $i
done

elif [ "$choice" == 2 ]
then
  for i in toyota honda nissan
do 
  echo $i
done
fi


