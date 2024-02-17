#!/bin/bash


while true
do 
  read -p "enter password: " pass
  echo 
  read -p "re-enter password: " pass2
  echo
  if [ "$pass" == "$pass2" ]
  then
  echo "success"
  break
else
  echo "password don't match! re-enter "
fi
done
   
   

