#! /bin/bash
echo "Veuillez saisir un nombre entier superieur a 0 :"
read n
echo $n
CHAINE=" "
POINT="."

for i in `seq 1 $n`;
do
	CHAINE="$CHAINE$POINT"
done
echo "$CHAINE"
echo
