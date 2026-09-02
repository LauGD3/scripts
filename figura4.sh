#!/bin/bash

clear

for ((i = 5; i >= 1; i--)); do
  for ((k = 1; k <= i; k++)); do
    printf "*"
  done
  echo
done
