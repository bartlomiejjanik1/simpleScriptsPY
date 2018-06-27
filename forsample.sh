#!/bin/bash
#demo for loop
#Listujemy skrypty w naszym katalogu

echo "Wylistujemy skrypty znajdujące się w tym katalogu"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="`cat $SCRIPT`" 
  echo "File:  $SCRIPT - Contents $DISPLAY"
done
