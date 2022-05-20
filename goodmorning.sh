#!/bin/bash

# Simply runs a good morning text and great day wishes and compliments
# Usage: run ./goodmorning.sh (name) (compliment eg amazing) (weather today) (compliment day)
name=$1
compliment=$2
weather=$3
complimentDay=$4

whereami=$(whoami)
today=$(date)
directory=$(pwd)
echo "Good morning $name! Looking $compliment as always!"
sleep 3
echo "The weather is $weather, and you are gonna have a $complimentDay day💐!"
sleep 4
echo "Logged in as Kenn 😎 @$whereami in $directory"
sleep 2
echo "It is currently: $today"
