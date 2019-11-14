#!bin/bash
echo "Inserte el primer numero"
read n1
echo "Inserte el segundo numero"
read n2
if [$n1 -gt $n2]; then
echo "$n1 es mayor"
elif [$n1 -eq $n2]; then
echo "los 2 numeros son iguales"
else
echo "$n2 es mayor"
fi