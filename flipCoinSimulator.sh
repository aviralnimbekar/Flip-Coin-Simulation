#!/bin/bash 

echo "Welcome to Flip Coin Simulation Program"

head=0
Hcount=0
Tcount=0

while [ True ] 
do
	randomCheck=$((RANDOM % 2))
	if [ $randomCheck == 0 ]
	then
		echo "HEADS"
		Hcount=$(($Hcount + 1))
		
		if [ $Hcount == 21 ]
		then
			break
		fi
	else
		echo "TAILS"
		Tcount=$(($Tcount + 1))
	
		if [ $Tcount == 21 ]
                then
                        break
                fi

	fi
done

echo "Head = $Hcount"
echo "Tail = $Tcount"
