#!/bin/bash
clear
echo "Expense allocation"
echo
read -p "Enter your city: " city

case $city in

     "hallfax") cost_center="EAST";;
     "toronto" | "montreal") cost_center= "Central";;
     "vancover") cost_center="West";;
      * )clear;echo "Invalid city $city";exit;;
esac
clear
echo "Cost center for $city has been set to $cost_center"
echo