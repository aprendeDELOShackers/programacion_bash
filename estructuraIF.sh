#!/bin/bash
clear

#si el numero de parametro es dos escriba "lo que nos de el IF"

		#lista de operadores
#-eq---->igual que 
#-gt------>mayor que
#-ne------>distintos
#-ge------->mayor o igual que
#-lt-------->menor que
#-le------->menor o igual que

if [ $# -eq 1 ]; then echo "has tecleados uno parametro"
fi

if [ $# -eq 2 ]; then echo "has tecleados dos parametro"
fi

if [ $# -eq 3 ]; then echo "has tecleado tres parametros"
fi

if [ $# -eq 4 ]; then echo "has tecleado cuatro parametros"
fi

clear

if [ $# -lt 1 ]; then echo "has tecleados menos que uno parametro"
fi

if [ $# -lt 2 ]; then echo "has tecleados menos de dos parametro"
fi

if [ $# -lt 3 ]; then echo "has tecleado menos de tres parametros"
fi

if [ $# -lt 4 ]; then echo "has tecleado menor de cuatro parametros"
fi

clear


#"$#" es numero de parametro
#"if" es "si"
#"then" significa a esto o escribe este sms
#"else" y si noooo  escribe este sms
#"fi" cerrar la estructura

if [ $# -lt 2 ]; then echo "has tecleados menos de dos parametro"
else echo "has tecleado un numero de parametro mayor o igual que dos"
fi
