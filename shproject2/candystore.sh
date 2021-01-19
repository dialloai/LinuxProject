#!/bin/bash

echo "***Welcome to Candyland!***"

sleep 3

read -p "What is your name?" name

echo "$name, welcome to Candyland"

echo "*******"

echo "$name, What kind of candy would you like?"
echo " "
echo "1 - Lollipop"
echo "2- Bubble Gum"
echo "3- Candycane"
echo " "
read -p "Please choose options 1-3..." options
if [ $options -eq 1 ]; then
echo "Those are popular around here! Great choice!"
elif [ $options -eq 2 ]; then
echo "You can never go wrong with Bubble Gum! Just make sure you floss!"
elif [ $opstion -eq 3 ]; then
echo "Our bestseller and my personal favorite!"
fi
echo " "
echo "$name, would you like anything else?"
echo "1- Yes"
echo "2- No"
read -p "Yes, or no?" yn
if [ $yn -eq 1 ]; then
echo "Ok, my colleague will be right over"
elif [ $yn -eq 2 ]; then
echo "Great, let's check you out!"
fi



