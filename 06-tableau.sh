#!/bin/bash


# declare -i ->entier
# declare -a ->array
declare -a film=(The Matrix)
# indice 0 -> The
# indice 1 -> Matrix

echo $(film[0])
echo $(film[1])
echo "Nombre d'éléments : " $(film[@])

