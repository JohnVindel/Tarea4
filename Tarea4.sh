#!/bin/bash


echo "**************************"
echo "*          Menu	       *"
echo "* 1. Crear archivo       *"
echo "* 2. Eliminar carpeta    *"
echo "* 3. Crear carpeta       *"
echo "* 4. Salir    	       *"
echo "**************************"

echo "Ingrese opcion: "
read opcion

clear

if [ "$opcion" == 1 ]; then
	echo "Ingrese nombre del archivo: "
	read archivo
	touch $HOME/$archivo
	echo "Archivo creado. Ruta asignada: "$HOME/$Documents/$archivo



elif [ "$opcion" == 2 ]; then
	echo "Ingrese la ruta de carpeta: "
	read ruta
	rmdir $ruta
	echo "La carpeta fue eliminada"


elif [ "$opcion" == 3 ]; then
	echo "Ingrese nombre de carpeta: "
	read carpeta
	mkdir $HOME/$carpeta
	echo "Carpeta creada. Ruta asignada: "$HOME/$Documents/$carpeta


elif [ "$opcion" == 4 ]; then
	exit

	echo "Adios"
fi
