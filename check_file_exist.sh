#!/bin/bash
#Entrez le nom du fichier 
filename="Sample.txt"

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
