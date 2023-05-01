#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=


# demander un mot
# verifier si le mot existe
# si existe ecrit "existe"
# sinon n'existe pas


read -p "Entrez votre mot" mot
lien="http://dictionary.objectif8.com/exists.php?word="$mot

# le prof a fait resultat=`wget -qO - lien....$mot`
resultat=`wget -qO - $lien`


## pourquoi = plutôt que -eq
# wget retourne un string... évalué comme une string
# si on met -eq ça va vérifier si c'est un 1 ou un "1"

if [[ $resultat = 1 ]]
then
    echo "Existe"
else
    echo "N'existe pas"
fi
