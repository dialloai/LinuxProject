#!/bin/bash


echo "Welcome to Carmania!"

sleep 3

echo "*********"

read -p "What is your name?" name

echo " "

echo "Welcome to our company, $name!"

echo " "

echo "$name, here are the cars that we have on sale.... "
echo " "
echo "1 - Mercedes"
echo "2 - Honda"
echo "3 - Audi"
echo "4 - Toyota"
echo " "
read -p "Choose 1 option [1-4]" choice
if [ $choice -eq 1 ]; then
echo "Very fancy. The price is $ 10,000"
elif [ $choice -eq 2 ]; then
echo "Very durable car. The price is $ 7,000"
elif [ $choice -eq 3 ]; then
echo "Wow, Audi's are popular! You can get it for $ 2,500"
else
echo "The car of the year! Toyota for the win! You can get the car for $ 5,000 "
fi
echo " "
echo "Would you like a loan or pay upfront?" 
echo "1 -Loan"
echo "2 - Pay"
read -p "What choice would you like?" lp
if [ $lp -eq 1 ]; then
echo "Ok, we have 0 $ APR, no interest here ! A Loan officer will be right over!"
elif [ $lp -eq 2 ]; then
echo "Nice! Sales  will be right over"
fi
echo " "
echo "1 - Yes"
echo "2 - No"
read -p  "Is there anything else I can help you with $name?, 1)Yes or 2)No?" yaynay
echo " "
if [ $yaynay -eq 1 ]; then
echo "Ok, my sales representative will come and help you"
elif [ $yaynay -eq 2 ]; then
echo "Great, come this way to check out."
fi
