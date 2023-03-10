#!/bin/bash
mi_variable=10
mi_variable2="hola"
declare -r mi-variable2  #mi variable va ser de solo lectura "r"

#declare -a mi-variable2	=> covertimos la variable "$" en un array vacio

mi_variable2="texto"	#no dre modificar por que es solo de lectura "r"
echo $mi_variable

#declare -i mi_variable => combertir  de texto a numero

mi_variable="$mi_variable" #covertir de numero a texto

unset mi_variable2	#=>unset es para borrar variable
echo $mi_variable2


#-------------variable del entormo------------


echo $PWD
echo $HOSTNAME
echo $HOME
echo $PATH
echo $USER
echo $LANG
echo $RANDOM  #guarda valores numericos diferentes
echo $SHELL


#------------------ARRAY--------------------

#dos formas de crear array
declare -a mi_array   #=>un array vacion sin elemento y sin valores
mi_array2=(2 10 6)	#se cuenta desde el numero "0"
mi_array3=("texto" "texto2" "texto3")	#guardar "texto"
mi_array4=(2 "texto" 1.3)


mi_array2[2]="texto2"
mi_array2[4]="texto3"	#ni sera correlativo y no creara el "testo4"
#${mi_array6[6]}${mi_array6[0]}
echo ${mi_array2[0]}+1   #va mostra de modo texto
#${mi_array2[*]}   #para saber cumdo elemento tiene un array

#recorrer todo ls elemento de un array en bulces
for $var1 in ${miarray2[0]}
do
	echo $var1
done

#eliminar los array
unset mi_array2[0]
#eliminar el array2
unset mi_array2

