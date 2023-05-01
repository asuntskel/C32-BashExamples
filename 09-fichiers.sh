#!/bin/bash
#la commande test permet d'ajouter -e (existe)
# permet de vrifier si le fichier existe?


# on y passe le paramètre $1 et on check si ça existe (-e)
# if [[ -e $1 ]]
# -f c'est un fichier?
# -d c'est un dossier?

if test -e $1
then
    echo "test"
fi