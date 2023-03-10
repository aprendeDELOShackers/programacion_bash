#!/bin/bash
#"-eq" conprobar si dos numeros es iguales ejm= 5 -eq 5
$variable1 -eq $variable2
$variable1 -eq 10

#"-ne" permite realizar true si los valores sean diferentes
#"-ne" permite realizar false si los valores sean iguales
5 -eq 5 #false
$variable1 -ne $variable2 #
$variable1 -ne 10 #true

#"-lt" permite realizar  como true si el primer valor de la condicion sea menor que el segundo
#"-lt" permite realizar  como false si el primer valor de la condicion sea mayor que el segundo
x>y
x<y

5 -lt 10  #true
5 -lt 4   #false
$variable1 -lt $variable2 
$variable1 -lt 10 

#"le" permite realizar si el operador  del primero  es menor o igual que el segundo
x<y

5 -le $variable1  #si esto se cumple "true" sino "false"

#"-gt" comprueba si el  valor sea mayor que el sugundo
x>y

5 -le $variable1  #si esto se cumple "true" sino "false"

#"-ge" permite realizar  si el prmet vlor  es mayr o igual que el segund
x=>y

5 -ge $variable #si esto se cumple "true" sino "false"




--------------------comparar texto---------------------------
#"-n" las "$" no esta vacia entonces la condicion se cumple "true"  lo contrario "false"
[ -n $variable]
if [[ -n $variable1]]

#"-z" cmprvara y evluara la cndicion como "true" si "$" contiene una cadena de txto vacia
#y como "f" si no hay una cadena de texto  vacia

[ -z $variable]
if [[ -z $variable1]]

var1=""

#"= o ==" permite comprbar si los texto son iguales (recomenda a usar este operador "==")

"texto"=="Texto"

#"! =" permite establecer  direntes condicones "T" si se cumple y "F" si no se cumple

"hola"! ="adios"

#"!" permite invertir el valr d una "$" 
$variable==!"hola"


---------------------operador logicos-------------------------
#"&&" "-a"  permite unir dos condiciones simple  evaluando  como "T"  si es cierto o con "F" si minimo
# hay una condicion simple  que no se cumple
5 -eq 10 && 10 -eq 5   #"true"
5 -eq 10 -a 10 -eq 5

#"||" "-o"  para q dicho condicion se cumpla  es que tan una condiciona se cumpla de sebe cumple para "T"

5 -eq 10 || 10 -eq 5   #"true"
5 -eq 10 -o 10 -eq 10  #"true"
3 -eq 5 || 1 -eq 10   #"false"
5 -eq 1 -a 10 -eq 0   #"false"



















