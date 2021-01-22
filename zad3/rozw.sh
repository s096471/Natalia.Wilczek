#!/bin/bash
echo "Podaj argumenty"

arg=$#

if [ $# == 2 ]; then
    echo "Podaj trzeci argument"
    NOWY= read nowy;
elif [ $# == 3 ] && [ $1 == "kolokwium" ]; then
    echo $1 $2 $3 >> args.txt

elif [ $# > 3 ]; then
    for (( i=1; i<=$#; i++)); 
    do
        echo $i
    done

else
echo "Zostala podana niepoprawna ilosc argumentow"

fi