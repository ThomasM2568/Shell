#!/bin/bash


compteur=0
for i in `seq 1 $#`
do
    arg=$1
    echo
    echo -n "Voulez vous effacer le fichier :"
    echo -n $arg
    echo -n "?"
    echo
    echo "OUI = o ; NON = n"
    read rep
    if [ $rep = "o" ]
        then
        rm $arg
    echo -n  "Le fichier "
    echo -n $arg
    echo " a bien été effacé"
    fi
    if [ $rep = "n" ]
        then
            echo -n "Le fichier "
            echo -n $arg
            echo -n " n'a pas été effacé"
    fi
    let compteur=compteur+1
    shift 1
done