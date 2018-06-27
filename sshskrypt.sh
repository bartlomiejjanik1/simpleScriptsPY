#!/bin/bash
#skrypt do ssh na urządzenie i sprawdznie logów

echo "Logujemy sie po ssh do centOS"
ssh dwt@172.16.12.252
cat /etc/passwd | grep root >> login3.txt
scp rott.txt bartek@172.16.12.253:~/
 
exit
echo "wyslane"

