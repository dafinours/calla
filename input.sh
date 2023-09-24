#!/bin/bash

read -p " what is your name ? " NAME
read -p "Are you taking a class with utrains" c
if [ $c = yes ] 
  then echo " Good job$NAME !!"
else "please check the website"
fi

echo " your name is: $NAME and you answer $c to the utrains class taken"
