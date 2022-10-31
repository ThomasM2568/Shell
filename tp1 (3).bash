#! /bin/bash
echo "entrez un nombre de points : "
read nb
POINT="."
for j in `seq 1 $nb`;
do
	CHAINE=""

	for i in `seq 1 $j`;
	do
		CHAINE="$CHAINE$POINT"
	done
	echo "$CHAINE"
done
