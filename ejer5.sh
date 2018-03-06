#!bin/bash
suma=0
contador=0
media=0
for $suma in $num;
do
echo "Introduzca numeros, si quiere terminar pulse 0."
read num
if ["$num"="media"]
then
break
fi
let contador++
suma=$(($suma+$num))
done
echo "La suma total es: $suma"
promedio=$(echo "scale=2; $suma / $contador"|bc|tr "."",")
echo "La media es $media"

