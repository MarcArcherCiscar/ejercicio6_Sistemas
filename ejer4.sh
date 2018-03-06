#!bin/bash

echo "Introduzca un numero mayor que 0:"
read x
while [0 -lt $x]
do 
echo $x
x=$[$x+1]
done