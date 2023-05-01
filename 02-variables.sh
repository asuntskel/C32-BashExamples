#!/bin/bash
# déclarer une variable
# en bash il faut pas mettre d'espaces pour affecter une variable.
prenom=Neo
nomf="Nom de famille"
echo $prenom

# forcer un integer (utilisé rarement)
declare -i age=33

# variable en lecture seule (constante)
declare -r CHEMIN=/bin

# afficher le nom du script
echo "Nom script" $0

# afficher le nombre de paramètres appelés sur le script
echo "Nombre param" $#

# afficher le premier paramètre
echo "param1" $1

