#!/bin/bash
 clear

numero1=50
numero2=5
numero3=2

suma=$(expr $numero1 + $numero2)
resta=$(expr $numero1 - $numero3)
multiplicacion=$(expr $numero1 \* $numero2)
division=$(expr $numero1 \/ $numero2)
resto=$(expr $numero2 \% $numero3)

resto=`expr $numero2 \% $numero3`   #es lo mismo que " () "

echo "el numero sumado de $numero1 y $numero2  es =" $suma
echo "el numero restado de $numero1 y $numero3 es =" $resta
echo "el numero multiplicado o producto de $numero1 y $numero2 es =" $multiplicacion
echo "el numero divido o cociente de $numero1 y $numero2 es =" $division
echo "el numero resto de $numero2 y $numero3 es =" $resto
echo "el numero resto de $numero2 y $numero3 es =" $resto

