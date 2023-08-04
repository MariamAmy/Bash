#!/bin/bash

# Know when u will be a Millionaire? Cool Game! 

user=$(whoami)
where=$(pwd)
date=$(date)

echo "Let's know when you will be a millionaire! Cool Game!"

echo "What is you name ?"
read name

echo "What is your age ?"
read age

echo "Welcome $name, you are $age years old"

echo  "Calculating when you will be a millionaire....."

sleep 2

x=$((( $RANDOM % 10 ) + $age ))

echo "$name, u will be a millionaire when u become $x !!" 

