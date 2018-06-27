#!/bin/bash
#While loop example

echo "Wpisz, ile razy mamy powtórzyć napisac 'Hello World!' "
read LICZBA

COUNT=1

while [ $COUNT -le $LICZBA ]
do
     echo "Hello World - $COUNT "
     COUNT="`expr $COUNT + 1`"
done
