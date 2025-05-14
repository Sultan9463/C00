#!/bin/bash
#entrez le nom du fichier a vérifié
echo "Entrez le nom du fichier : " 
read filename
#verification de l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe." #ici ont veut expliqué que si le fichier qu'on a taper existe dans le repertoire C00 

else 

    echo "Le fichier '$filename' n'existe pas." #sinon il n'existe pas
fi
