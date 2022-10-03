#!/bin/bash

echo "What is your name?"

read name

echo "What is your age?"

read age 

echo "Hello, $name, you are $age years old"

sleep 2

echo "Calculating when you will become rich"
sleep 1
echo "***......"
sleep 1
echo "******..."
sleep 1
echo "*********"
sleep 1

getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name, you will become a millionaire when you are $getrich year old"
