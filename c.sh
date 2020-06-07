#!/bin/sh

u="y"
while [ $u = "y" ]
do
   python 999dice.py -c 0
   sleep 60
   python 999dice.py -c 0
   sleep 60
   python 999dice.py -c 0
   sleep 60
   python 999dice.py
   sleep 60
   
done
