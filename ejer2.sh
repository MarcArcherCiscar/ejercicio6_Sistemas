#!bin/bash

read -p "Introduce un numero:" numero
let resto=numero%2
if $resto -eq 0
 then
echo "EL numero $numero es par"
else
echo "El numero $numero es impar"
fi