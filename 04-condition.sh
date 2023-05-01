#!/bin/bash

note=60

#if test ...
#if [...]
#if  [[]]

# espaces entre [[ et contenu ]] sont importantes!!!
if [[ $note -lt 60 ]]
then
	echo "Désolé... vous échouez"
# peut aussi faire un saut de ligne avec tab devant echo
elif test $note -eq 60
then
	echo "Ouf!"
else
	echo "Beau travail!"

fi

# fi sert à finir un if statement
# else n'a pas besoin de then

# switch case
read -p "entrez une lettre : " lettre
case $lettre in
	[[:lower:]])
		echo "La lettre est minuscule"
		;;

	"A")
		echo "La lettre 'a' majuscule"
		;;
	*)
		echo "Autre"
		;;
esac

# en bash, break c'est ;;
# * c'est default

# le code est entre ) et ;;
# on ferme le case avec esac

if [[ $lettre != "a" ]]
then
	echo "diff de a"
fi

# Des chiffres ce sera -lt -eq, etc...
# des string ce serait != ou =




