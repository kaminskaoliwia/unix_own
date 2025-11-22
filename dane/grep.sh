#!/bin/bash

# GREP = Global Regular Expression Print

# wszystkie linijki z napisem Ralph Lauren
# grep 'Ralph Lauren' perfumes.csv

echo "Linijki z napisem Ralph Lauren"
grep 'Ralph Lauren' perfumes.csv | head -n 5

echo "linijki bez slowa Women lub Female"
grep -v -E 'Women|Female' perfumes.csv | head -n 5

# z numerami linii
echo "Dior z numerami linii"
grep -n 'Dior' perfumes.csv | head -n 5

# ile razy
echo "Slowo Floral liczba:"
grep -c Floral perfumes.csv

