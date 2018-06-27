#!/bin/bash
#Przyklad Case statement

echo "Main Menu"
echo "========="
echo " 1) "
echo " 2) "
echo " 3) "
echo " "
echo "Wpisz swoj wybor: "
read MENUCHOICE 

case $MENUCHOICE in 
	1)
	  echo "Wybrales 1! ";;
	2)
	  echo "Wybrales 2! ";;
	3)
	  echo "Wybrales 3!!";;
	*) 
	 echo "nie wybrales zadnej dostepnej opcji!";;
esac
