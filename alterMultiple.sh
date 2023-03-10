#!/bin/bash

clear

echo -n "introduce un numero por favor:"
read numero

case $numero in

	1) echo "uno";;
	2) echo "dos";;
	3) echo "tres";;
	4) echo "cuatro";;
	5) echo "cinco";;
	*) echo "no esta en el intervalo 1-5";;
esac
