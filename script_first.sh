#!/bin/bash
clear
echo 'Mit szeretnél?'
echo '1. Létrehozni egy fájlt.'
echo '2. Megtudni, hol vagyok.'
echo '3. Egy Gitárt.'
read dontes
if [ $dontes -eq 1 ]
then
	echo 'Mi legyen a fájl neve?'
	read nev
	echo 'Mi legyen a fájl kiterjesztése?'
	read kit
	touch $nev.$kit
	echo 'Kész a fájl!'
elif [ $dontes -eq 2 ]
then
	pwd
elif [ $dontes -eq 3 ]
then
	google-chrome https://images.esellerpro.com/4265/I/23/gibson-les-paul-standard-2018-cobalt-burst-left-581950.jpg
else 
	echo 'Nem volt ilyen döntési lehetőség.'
fi
