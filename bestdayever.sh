#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
place=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You have the best $compliment I've ever seen $name!!"
sleep 1
echo "So you're logged in as $user at $date and are working in $place right now"
