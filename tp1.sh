#!/bin/bash
if [ $# -ge 1 ]
then
for i in "$@"
do
echo -e "$i"
done
echo $#
elif [ $# -le 0 ]
then
echo "Pas d'arguments"
fi
