#!/bin/bash

clear

for ((i = 5; i >= 1; i--)); do
  for ((j = 1; j <= 5 - i; j++)); do
    printf " "
  done

  for ((k = 1; k <= i; k++)); do
    printf "*"
  done
  echo
done
