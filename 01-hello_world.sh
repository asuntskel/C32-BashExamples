#!/bin/bash

echo "Hello" $USER
# commentaire


# exit permet de quitter le programme
#exit

# echo a plusieurs paramètres
echo -n "Vive  "
echo "Linux"

# le -n permet de garder le deuxième echo sur la même ligne

# -e permet d'interpreter les retours de ligne (\n \t ...)

echo -e "1\n2\n3"

# demander une question a l'usager
read -p "Quel âge avez-vous? " age
echo $age "! Vous êtes jeunes"

# -p est un prompt 
# quand on veut mettre qqch dans une variable, on met pas de $
# quand on veut afficher une variable, on met $variable
