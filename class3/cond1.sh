#!/bin/bash


read -p "enter your tip % :" tip

if [ $tip -eq 15 ] 
then 
    echo "standart"
elif [ $tip -eq 18 ]
then
    echo "good"
elif [ $tip -eq 20 ]
then
    echo "great"
elif [ $tip -gt 20 ]
then 
    echo "my hero"
else 
    echo "error message"
fi
