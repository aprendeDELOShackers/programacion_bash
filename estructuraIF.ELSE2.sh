#!/bin/bash

clear


                #lista de operadores
#-eq---->igual que
#-gt------>mayor que
#-ne------>distintos
#-ge------->mayor o igual que
#-lt-------->menor que
#-le------->menor o igual que

echo -n "dame un numero:"
read numero

resto=`expr $numero \% 2`

if [ $resto -eq 0 ]
	then echo "el numero es par"
else
	echo "el numero es impar"
fi


##########3OTRA FORMA DE HACER##########

if [ `expr $numero \% 2` -eq 0 ]
	then echo "el numero es par"
else
	echo "el numero es impar"
fi
