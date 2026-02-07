#!/bin/bash

# Diamond shape with cyan color
n=5   # height of half diamond
for ((i=1; i<=n; i++)); do
  for ((j=i; j<n; j++)); do
    echo -n " "
  done
  for ((j=1; j<=2*i-1; j++)); do
    echo -ne "\033[36m*\033[0m"
  done
  echo
done

for ((i=n-1; i>=1; i--)); do
  for ((j=n; j>i; j--)); do
    echo -n " "
  done
  for ((j=1; j<=2*i-1; j++)); do
    echo -ne "\033[36m*\033[0m"
  done
  echo
done
