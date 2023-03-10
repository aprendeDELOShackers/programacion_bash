#!/bin/bash
	#operator aritmeticas

#$(( valor1+valor2*valor3/valor4 ))

variable1=90
variable2=10
echo $((variable1+variable2))


var1=20
var2=5
var_resultado=$((var1+var2))
echo $var_resultado




vari1=20
vari2=5
var_resultado=$(( (var1+var2)+5 ))
echo $var_resultado

let var_resultado2=($vari1+$vari2)-1
echo $var_resultado2

#sin mostrar con el comando echo
expr 10 + 30

var_Resultado=`expr 10 + 30`
echo $var_Resultado

#-------------------modulo------------------
num1=5
num2=5
let restovar=$num1%$num2
echo $restovar



num1=5
num2=5
echo $(( $num1%$num2 ))


numero1=5
numero2=5
let var2+=5
let var2-=5
let var2*=5
let var2/=5
let var2%=5
let var2**=5



