#!/bin/bash
#simple if script

echo "zgadnij liczbe"
echo "podaj liczbę: "
read GUESS

if [ $GUESS == 3 ];
	then 
		echo "Zgadles!"
	elif [ $GUESS -eq 2 ];
		then
		echo "wpisales 2!"
	else
	echo "nie zgadles nic"	
fi
