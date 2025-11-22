#!/bin/bash

echo "Wypisanie 1,3,5 bajtu:"
cut -b 1,3,5 perfumes.csv | head  -n 3

echo -e "\nWypisanie 2-7 oraz 13 bajtu:"
cut -b 2-7,13 perfumes.csv | head  -n 3

echo -e "\nWypisanie 1, 2 i 4 kategorii z pominieciem naglowka"
tail -n+2 perfumes.csv | cut -d',' -f1,4,2 | head -n 5

echo -e "\nIlosc unikalnych linijek w pierwszej kolumnie"
tail -n+2 perfumes.csv | cut -d, -f 1 | sort | uniq | wc -l
