#!/bin/bash

# comme les scripts qu'on appelle avec des paramètres
# $0 donnerait le nom de la fonction

maFonction() {
    echo "param : " $1
}


# pas de parenthèses à l'appel
maFonction "salut"
maFonction "toi"
