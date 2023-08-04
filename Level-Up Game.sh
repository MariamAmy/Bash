#!/bin/bash

echo "Welcome to Level-Up Game!"
echo "Level 1"

echo "Guess a number from 0-10, if it is right, you go to the next level!"
echo "Or simply order coffee!!"

read answer

random_number=$((RANDOM % 11))

if [[ $answer -eq $random_number ]] || [[ $answer = "coffee" ]]; then
    echo "Up to the next level!"
elif [[ $answer -gt 10 ]]; then
    echo "Your number should be < 10"
else
    echo "Wrong! Try again"
fi

