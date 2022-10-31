#! /bin/bash
echo "entrez un nombre de points : "
read nb
CHAINE=""
POINT="."
for i in `seq 1 $nb`;
do
	CHAINE="$CHAINE."
done
echo "$CHAINE\n"
