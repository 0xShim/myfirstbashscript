#!/bin/bash 

player=$1
subject=$2


sleep 1 
echo "Welcome Player! $player"
sleep 3
echo "Buotan ba si $subject? (y/n)"

read shadow

if [[ "$shadow" == "y" ]]; then 
        echo "Eyy Goods haha!"
        sleep 5

elif [[ "$shadow" == "n" ]]; then
            echo "Hahaha hinawayon!"
            sleep 2
            

fi


sleep 1

echo "Console: You've gained 1point"
sleep 3

echo "~~~~~~~~~~~~~~~~~~~~~"
echo "~~~~~~~~~~~~~~~~~~~~~"
sleep 3

echo "Console: Are you willing to exit the game? (y/n/c)"

read console 

if [[ "$console" == "y" ]]; then
          echo "Okay, Bye."
          exit 1
elif [[ "$console" == "c" || "$console" == "n" ]]; then
            echo "Console: Okay then, Let's Continue"
            sleep 3
fi
echo "~~~~~~~~~~~~~~~~~~~~~~~~~"
sleep 4 

echo "Console: How Old Are You?!"

read age 
sleep 4

echo "Calculating ..."
sleep 1
echo "***....."
sleep 2
echo "****...."
sleep 3
echo "*****..."
sleep 4
echo "******.."
sleep 5
echo "*******."
sleep 6
echo "********"
sleep 7


glowup=$((( $RANDOM % 50) + $age))

echo "$player, You will be glowing up at the age of $glowup"