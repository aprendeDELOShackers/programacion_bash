#!/bin/bash

clear

suma=`expr $1 + $2`
resta=`expr $1 - $2`
multiplicacion=`expr $1 \* $2`
division=`expr $1 + $2`
resto=`expr $1 + $2`

echo "la suma de $1 y $2 es: " $suma
echo "la resta de $1 y $2 es: " $resta
echo "la multiplicacion de $1 y $2 es: " $multiplicacion
echo "la division de $1 y $2 es: " $resta
echo "el resto de $1 y $2 es: " $multiplicacion

clear

#de otra manera se puede hacer

numero1=$1
numero2=$2

sumo=$(expr $1 + $2)

echo "la suma de $numero1 y $numero2 Es:" $suma
