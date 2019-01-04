#!/bin/bash

tab=($*)
let suma=0

for i in ${tab[*]}
do
	let suma=$suma+$i
done
echo $suma
echo $suma
echo $suma

exit 0
