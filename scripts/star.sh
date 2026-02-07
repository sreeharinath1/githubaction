#!/bin/bash

# Star shape using loops and ANSI colors
n=7   # size of the star (odd number works best)

for ((i=1; i<=n; i++)); do
  for ((j=1; j<=n; j++)); do
    if [[ $i -eq $((n/2+1)) || $j -eq $((n/2+1)) || $i -eq $j || $((i+j)) -eq $((n+1)) ]]; then
      # Yellow star points
      echo -ne "\033[33m*\033[0m"
    else
      echo -n " "
    fi
  done
  echo
done
