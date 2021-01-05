#!/bin/bash

#Pizza Project

#Authors - Yasin TASASIZ - Aicha Diallo - Jeff Kohler

clear

echo "********** Welcome to ***********"
echo "********** PizzaMania ***********"
sleep 1
read -p "What is your name >> " name
echo " " 
echo "Welcome Dear $name "
sleep 1
echo "1 - Small size "
echo "2 - Medium size "
echo "3 - Large size "
read -p "Please chose your pizza's size [1-3]>> " size;
if [ $size -eq 1 ]; then
echo "Great choice, you chose small size pizza ";

pcost=10
elif [ $size -eq 2 ]; then
echo "Great choice, you chose medium size pizza ";
pcost=12
else
echo "Great choice, you chose large size pizza ";
pcost=14
fi

sleep 1
echo " "
echo "************************"
echo " "
sleep 1
echo "1 - Cheese Pizza "
echo "2 - Meat Pizza  "
echo "3 - Vegan Pizza "
read -p "Please chose your pizza's kind [1-3]>> " size;
if [ $size -eq 1 ]; then
echo "Great choice, you chose Cheese pizza ";
tcost=1
elif [ $size -eq 2 ]; then
echo "Great choice, you chose Meat pizza ";
tcost=2
else
echo "Great choice, you chose Vegan pizza ";
tcost=3
fi

echo " "
echo "************************"
echo " "
sleep 2

echo "Please choose your beverage [1-4] >> " 
echo " "
echo "1 - Coke "
echo "2 - Pepsi  "
echo "3 - Water "
echo "4 - None "
read -p "Choice >> " size; 
if [ $size -eq 1 ]; then
echo "Great choice, you chose Coke ";
bcost=1
elif [ $size -eq 2 ]; then
echo "Great choice, you chose Pepsi ";
bcost=2
elif [ $size -eq 3 ]; then 
echo "Healthy choice, you chose Water ";
bcost=3
else
echo "You chose no beverage";
bcost=0
fi
sum=$(($tcost+$bcost+$pcost))
tax=`echo "scale=2; $sum*107/100" | bc`
echo "Total cost with tax is $ $tax"



#tax=7/100
#tax1=$(($sum*$tax)) 
#sum1=$(($sum+$tax1))
#echo "Total cost with tax is $ $sum1 "


