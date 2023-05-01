#!/bin/bash


# on utilise =~ pour dire que c'est un match regex
# condition qui regarde si le truc entré est un format numérique
read -p "Texte : " txt
if [[ $txt =~ ^[0-9]+$ ]]
then
    echo "Numérique"
fi