#!/bin/bash
# gra w zgadywanie liczby

randomnum=$(( (RANDOM %10) + 1)) #szukana liczba
#instrukcja warunkowa
if [ "$1" -eq "$randomnum" ] ; then 
    echo "Zgadles szukabna liczba $randomnum"
fi
echo "Twoja liczba to: $1 a szukana to: $randomnum"
echo "-----------------------------------------"