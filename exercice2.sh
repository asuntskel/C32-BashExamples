#!/bin/bash

# #1 afficher un menu
#2 mettre le menu dans une fonction
#3 faire une boucle:
#    - offrir 2 choix : qutiter (choixq)
#     ou appelez ./exercice1.sh (choix d)
#4 à chaque début de boucle, afficher le menu


afficherMenu() {
    clear
    echo -e "MENU\nQ-Quitter\nD-Dictionnaire"
}

choix=

while [[ $choix != q ]]
do
    afficherMenu
    read -p "Choisir : " choix
    if [[ $choix = d ]]
    then
        ./exercice1.sh
        sleep 5
    fi   
done