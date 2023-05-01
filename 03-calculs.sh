#!/bin/bash

# echo 10+10 ne marchera pas... ça va afficher 10+10
echo $((10+10))

valeur=$((10+10))
echo $valeur
read -p "nb 1 : " nb1
read -p "nb 2 : " nb2

# on ajoute let pour eviter de devoir mettre les double  parenthèses...
let resultat=$nb1*$nb2
echo $resultat


