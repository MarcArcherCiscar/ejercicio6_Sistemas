#!/bin/bash
 echo "Introduce un numero:"
read num1
 echo "Introduce otro numero:"
read num2

if test $num1>num2
then
echo "El numero mayor es: $num1"

else

echo "El numero mayor es: $num2"