#!/bin/bash

entrada=$1
salida=$2

nlinea=0
cat $entrada | while read linea; do
        let nlinea=$nlinea+1
        if test $(($nlinea % 22)) -eq 0;then
                echo  "#$nlinea : $linea"
        fi
done > $salida

#en este caso se va a dirigir a un archivo diferente de salida y posteriormente se sobreescribirá.

