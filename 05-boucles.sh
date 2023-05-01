#!/bin/bash

# pas besoin de mettre le $
# les espaces sont facultatifs!!!
for ((i=0;i<5;i++))
do
	echo $i
done

# BACKTICK `` -> executera la commande ls, et sauve ça dans variable
liste=`ls`

# For each...

for fichier in $liste
do
	echo $fichier
done



# Si on fait une autre lettre que le o, on quitte la bouche
# le resultat o n'est pas écrit avec des  car il nest pas nécessaire...
resultat=o
while [[ $resultat = o ]]
do
	read -p "Choix: " resultat
done

