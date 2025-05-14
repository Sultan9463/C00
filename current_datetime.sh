#!/bin/bash

#affiche la date et l'heure actuelle au format "YYYY-MM-DD HH-MM-SS.

current_datetime=$(date +"%Y-%m-%d %H-%M-%S") #ici on na creé une variable current_datetime 
#qu'elle va prendre en compte les commandes de date dans bash

echo "date et heure actuelle : $current_datetime" #affiche date et heure actuelle
