#!/bin/bash

# 1 Vamos a seleccionar todas las líneas del fichero

fichero=$1 #seleccionamos una variable para el fichero de entrada

salida=$2

total_lineas="$(wc -l $fichero | cut -d " " -f 1)" #total del líneas del fichero

#echo "El número total de líneas es:  $total_lineas" #muestra el total del líneas

# 2 Seleccionar líneas

#Seleccionar la parte 22º superior del fichero al ser alumno22

let lineas="$total_lineas/22"

#echo "Las líneas para el alumno22 son:  $lineas"

head -n$lineas $fichero > $salida






