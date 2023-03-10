#!/bin/bash

clear
		 #un array seria un ejemplo

#nombre_script.sh  param1  param2  param3 .....$*
#$0                #$1     #$2	   #$3

nombre_script.sh  abel.sh  micaela.sh  yani.sh

echo "el nombre de este script es " $0
echo "el primer parametro es" $1
echo "el segundo parametro es" $2
echo "el tercer parametro es" $3

clear

#numero de parametro que introduce el user

echo "el numero de parametro ha sido =" $#   #cuenta de inicio hasta el final

echo "el nombre de este script es =" $0
echo "el primer parametro es =" $1
echo "el segundo parametro es =" $2
echo "el tercer parametro es =" $3

echo "toda la linea es = " $*   #contar todo los $variable parametro





