#!/bin/bash

count=0
a=2

while [ $count -lt 100 ]; do
  b=2
  while [ $((a % b)) -ne 0 ]; do
    b=$((b + 1))
  done

  if [ $b -eq $a ]; then
    printf "$a\n"
    count=$((count + 1))
  fi
  a=$((a + 1))
done
