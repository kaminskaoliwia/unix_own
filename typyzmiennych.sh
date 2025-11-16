#!/bin/bash

function fun1
{
echo "Czesc"
}

declare -r var1=10 # r = tylko do odczytu
echo $var1

var1=100 # proba zmiany
echo $var1

declare -i l1=5 # i = liczba calkowita
declare -i l2=4
declare -i wynik
wynik=l1+l2
echo $wynik

declare -a tab=(1 3 4) # a = tablica
echo ${tab[0]} ${tab[1]} ${tab[2]}
declare -f fun1 # f = wyswietla cialo funkcji
