#!/bin/bash

user=$(whoami)
where=$(pwd)
date=$(date)

echo "Let's know when you will be a millionare! Cool Game!"

echo "What is you name ?"
read name

echo "What is your age ?"
read age

echo "Welcome $namne, you are $age years old"

echo  "Calculating when you will be a millionare..."

sleep 2

x=$((( $RANDOM % 10 ) + $age ))

echo "$name, u will be a millionare when u become $x !!" 

