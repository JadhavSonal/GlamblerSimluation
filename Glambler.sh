#!/bin/bash -x
echo "Welcome in Gambler Simulation Problem"
Stake=100
Bet=1
winloss=$((1+RANDOM%2))
if [ $winloss -eq 1 ]
then
	echo "Gambler Won"
else
	echo "Gambler Loss"
fi

