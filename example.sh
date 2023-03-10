#!/bin/bash
#echo imprime lo que le damos el valor
echo -e "hola qtal"; echo "hola"


echo "otra practica"

echo -e "hola\n qtal"
echo -e "hola\t qtal"	#tabular
echo -e "hola\b qtal"	#elimina la "a"
echo -e "hola\r qtal"	#mueve el cusor hasta el inicio del texto
echo -e "hola\c qtal"	#ignora el texto de linea  incluso al comando echo
echo -e "hola\v qtal"	#tabulacion vertical
echo -e "hola\n qtal"	#
echo -E "hola\n qtal"	#lo comvierte en texto normal
echo -n "hola\n qtal"
echo -ne "hola\n qtal"

		echo "caracteres especiales"

@
!
||
[]
{}
*
\/
<>
?
'
"
&
;
#

echo -e "hola" qtal" 	#nos da error por que caracteres especiales
echo -e "hola" "qtal"	#perfecto

echo  "hola \" qtal"	#interpretada como texto normal
echo  \* "hola qtal"	#nos mostrara un *
echo  \\ "hola qtal"	#tambien
echo  \> \< "hola qtal"	#tambien
echo  \? "hola qtal"
echo  \' "hola qtal"
echo  \" "hola qtal"
echo "hola* qtal\*"	#ns mostrara texto o asi como estas 
echo "hola$ qtal"	#bash interpreta como simbolo de texto el "$"
echo "$hola qtal"	#bas identifica la "$" como variable
echo "hola ' qtal"	#' nos mostrara como testo
echo 'hola " qtal'	#" nos mostrara como texto















