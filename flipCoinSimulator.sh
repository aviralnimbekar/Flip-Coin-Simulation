#!/bin/bash -x

echo "Welcome to Flip Coin Simulation Program"

head=0
randomCheck=$((RANDOM % 2))

if [ $randomCheck == 0 ]
then
	echo "HEADS"
else
	echo "TAILS"
fi
