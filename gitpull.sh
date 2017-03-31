#!/usr/bin/env bash

find * -prune -type d | while read d; do   
  echo $'\nStart pull for directory:' "$d" $'\n'
  cd $d
  git pull
  cd ../
done
 


