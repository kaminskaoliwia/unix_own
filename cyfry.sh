#!/bin/bash
cyfry="1 2 3 4 5 6
7
8"
echo $cyfry # nadmiarowa ilosc bialych znakow redukowana do spacji
echo "$cyfry" # cudzyslow = biale znaki tak jak sa wypisane
echo ${cyfry} # analogicznie
echo "${cyfry}"

