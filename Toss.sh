#!/bin/bash

Heads=1
Tails=2

toss=$((RANDOM%3))

if [ $toss -eq $Heads ]
then
	echo "Outcome is Heads !!"

elif [ $toss -eq $Tails ]
then
	echo "Outcome is Tails !!"

else
	echo "Invalid Outcome !!"
fi
