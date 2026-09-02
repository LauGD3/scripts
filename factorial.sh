#!/bin/bash

printf "Digita un número: "
read n

a=1
b=1

while [ $b -le $n ]; do
  a=$((a * b))
  b=$((b + 1))
done

printf "El factorial de $n es $a\n"
