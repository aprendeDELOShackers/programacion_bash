#!/bin/bash

clear

echo -n "introduce un numero:"

read num

if [ $num -gt 0 ]
	then echo "el numero es positivo"
elif [ $num -eq 0 ]
	then echo "el numero es 0"
else
	echo "el numero es negativo"
fi
