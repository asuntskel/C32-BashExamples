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


