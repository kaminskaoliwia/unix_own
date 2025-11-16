#!/bin/bash

tablica=(1 3 9 "Ciag znakow" Ciag znakow) # w tej tablicy jest 5 elementow

echo ${tablica[0]}
echo ${tablica[1]}
echo ${tablica[2]}
echo ${tablica[3]} # Ciag znakow
echo ${tablica[4]} # Ciag
echo ${tablica[5]} # znakow

tablica[0]=99
echo ${tablica[0]} 

# wydrukowanie wszystkich elementow tablicy
echo ${tablica[*]}
echo ${tablica[@]} 

# ile znakow ma element
echo ${#tablica[3]} # pierwszy element = 0, czyli trzeci to czwarty obv
echo ${#tablica[@]} # cala tablica
