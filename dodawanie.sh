#!/bin/bash

# niepoprawne dodawanie
a=1
a=a+1
echo $a 

# poprawne sposoby
b=1
b=$(( b+1 ))
echo $b

b=$[b+10]
echo $b

let b=b-100
echo $b

b-=100
echo $b
