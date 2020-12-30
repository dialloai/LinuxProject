#!/bin/bash

#Pizza Project

#Authors - Yasin TASASIZ - Aicha Diallo - Jeff Kohler

clear

echo "********** Welcome to ***********"
echo "********** PizzaMania ***********"
sleep 2
read -p "What is your name >> " name
echo "Welcome Dear $name "
sleep 2
echo "1 - Small size "
echo "2 - Medium size "
echo "3 - Large size "
read -p "Please chose your pizza's size >> " size
if [ $size -eq 1 ]; then
echo "Great choice, you chose small size pizza "
elif [ $size -eq 2 ]; then
echo "Great choice, you chose medium size pizza "
else
echo "Great choice, you chose large size pizza "
fi

sleep 2
echo " "
echo "************************"
echo " "
sleep 2
echo "1 - Cheese Pizza "
echo "2 - Meat Pizza  "
echo "3 - Vegan Pizza "
read -p "Please chose your pizza's kind >> " size
if [ $size -eq 1 ]; then
echo "Great choice, you chose Cheese pizza "
elif [ $size -eq 2 ]; then
echo "Great choice, you chose Meat pizza "
else
echo "Great choice, you chose Vegan pizza "
fi

echo " "
echo "************************"
echo " "
sleep 2


echo "1 - Coke "
echo "2 - Pepsi  "
echo "3 - Water "
echo "4 - None "
read -p "Please choose your beverage >> " size
if [ $size -eq 1 ]; then
echo "Great choice, you chose Coke "
elif [ $size -eq 2 ]; then
echo "Great choice, you chose Pepsi "
elif [ $size -eq 3 ]; then 
echo "Healthy choice, you chose Water "
else
echo "You chose no beverage"
fi

