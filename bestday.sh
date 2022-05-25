#!/bin/bash

#echo "What is your name"
#read name

name=$1 #./bestday.sh typeName
comp=$2 #./bestday.sh typeName typeCompliment

user=$(whoami)
date=$(date)
whereAmI=$(pwd) #pwd

echo "Good Morning $name"
sleep 1
echo "You're looking good today $name"
sleep 1
echo "You have the best $comp I have ever seen $name"
sleep 1

echo "You are currently logged in as $user and you are in the directory $whereAmI."
echo "Also today is: $date"
