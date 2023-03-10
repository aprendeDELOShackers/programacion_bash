#!/bin/bash

clear


                #lista de operadores
#-eq---->igual que
#-gt------>mayor que
#-ne------>distintos
#-ge------->mayor o igual que
#-lt-------->menor que
#-le------->menor o igual que

# pide al user un numero y dice si es  "+" o "-"

echo -n "dame un número:"
read num

echo "el número introducido es " $num

clear

# pide al user un numero y dice si es  "+" o "-"

echo -n "dame un número:"
read num

if [ $num -ge 0 ]; then echo "es positivo"
else echo "es negativo"
fi

clear

#lo quitamos el ";"
# pide al user un numero y dice si es  "+" o "-"

echo -n "dame un número:"
read num

if [ $num -ge 0 ]
	then echo "es positivo"
else
	echo "es negativo"
fi
