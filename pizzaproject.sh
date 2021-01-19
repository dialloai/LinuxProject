#!/bin/bash

#Pizza Project

#Authors - Yasin TASASIZ - Aicha Diallo - Jeff Kohler

#This part of our project prints our company name.... 

clear
echo "*******************************************************"
figlet -f slant "Pizzamania"
echo "*******************************************************"
echo " "
echo " "
echo -e "\033[31m********** Welcome to ***********\033[0m"
echo -e "\033[31m********** PizzaMania ***********\033[0m"
sleep 1
echo " "

#We are asking for the customer name.....

read -p "What is your name? >> " name
echo " " 
echo "Welcome Dear $name "
sleep 1

#We are asking for pizza size....

echo " "
echo "************************"
echo " "
echo "1 - Small size  >> $ 10"
echo "2 - Medium size >> $ 12"
echo "3 - Large size  >> $ 14"
echo " "
read -p "Please chose your pizza's size [1-3]>> " size;
if [ $size -eq 1 ]; then
echo " "
echo "Great choice, you chose small size pizza ";

pcost=10

elif [ $size -eq 2 ]; then
echo " "
echo "Great choice, you chose medium size pizza ";
pcost=12
echo " "
else
echo " "
echo "Great choice, you chose large size pizza ";
pcost=14
fi

sleep 1
echo " "
echo "************************"
echo " "

#We are asking for the pizza kind....

sleep 1
echo "1 - Cheese Pizza >> $ 1"
echo "2 - Meat Pizza   >> $ 2"
echo "3 - Vegan Pizza  >> $ 3"
echo " "
read -p "Please chose your pizza's kind [1-3]>> " kind;
if [ $kind -eq 1 ]; then
echo " "
echo "Great choice, you chose Cheese pizza ";
tcost=1
elif [ $kind -eq 2 ]; then
echo " "
echo "Great choice, you chose Meat pizza ";
tcost=2
else
echo " "
echo "Great choice, you chose Vegan pizza ";
tcost=3
fi

echo " "
echo "************************"
echo " "
sleep 1

#We are asking for the beverage....

echo "Please choose your beverage [1-4] >> " 
echo " "
echo "1 - Coke  >> $ 1"
echo "2 - Pepsi >> $ 2"
echo "3 - Water >> $ 3"
echo "4 - None  >> $ 0"
echo " "
read -p "Choice >> " bev; 
if [ $bev -eq 1 ]; then
echo " "
echo "Great choice, you chose Coke ";
bcost=1
elif [ $bev -eq 2 ]; then
echo " "
echo "Great choice, you chose Pepsi ";
bcost=2
elif [ $bev -eq 3 ]; then
echo " " 
echo "Healthy choice, you chose Water ";
bcost=3
else
echo "You chose no beverage";
bcost=0
fi

echo " "
echo "************************"
echo " "

#We are asking whether carryout or delivery

echo "1 - Carryout"
echo "2 - Delivery"
echo " "
read -p "Please choose carryout or delivery [1-2] >> " ops
if [ $ops -eq 1 ]; then
echo " "
echo "Great choice, you chose Carryout "
else
echo " "
echo "Great choice, you chose Delivery ";
echo " "
read -p "Please enter your address >> " address;
echo " "
echo "Thank you " 
fi

echo " "
echo "************************"
echo " "

#We are printing the order summary....
 
echo "Here is your order summary >>" 
echo " " 
if [ $size -eq 1 ]; then
echo "Small pizza"
elif [ $size -eq 2 ]; then
echo "Medium pizza"
elif [ $size -eq 3 ]; then
echo "Large pizza"
fi
if [ $kind -eq 1 ]; then
echo "Cheese Pizza"
elif [ $kind -eq 2 ]; then
echo "Meat Pizza"
elif [ $kind -eq 3 ]; then
echo "Vegan Pizza"
fi
if [ $bev -eq 1 ]; then
echo "Coke"
elif [ $bev -eq 2 ]; then
echo "Pepsi"
elif [ $bev -eq 3 ]; then
echo "Water"
elif [ $bev -eq 4 ]; then
echo "No beverage"
fi

#We calculate the total cost of your order

sum=$(($tcost+$bcost+$pcost))
tax=`echo "scale=2; $sum*107/100" | bc`
echo " "
echo "Total cost with tax is $ $tax"
echo " "
echo "**************************************"
echo " "

#We thank the customer....

echo "Thank you for choosing  **PIZZAMANIA**" 
echo "Your order is complete."
echo "Come back soon :-) "
echo " "
echo "**************************************"
echo " "
echo " "

