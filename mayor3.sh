#!/bin/bash

printf "Digita el primer número: "
read n1

printf "Digita el segundo número: "
read n2

printf "Digita el tercer número: "
read n3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]; then
  echo "El mayor es $n1"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]; then
  echo "El mayor es $n2"
else
  echo "El mayor es $n3"
fi
