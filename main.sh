#!/bin/bash
# El archivo de arriba es el intérprete de bash, es importante que siempre este



#! Github
git init
git add .
git commit -m "First commit"
git remote -v "https://github.com/ByDiamondGod/Desafio-7__Bootcamp-EducacionIT-63704.git"
git push origin main

clear

echo "¡El script MAIN se ejecuto correctamente!"
# echo es un mensaje que aparece en la terminal


#! Ejecutar script
# ./script.sh 

#? Info
# La opción -p del comando mkdir permite crear 
# directorios de forma recursiva, asegurando que se 
# creen todos los directorios necesarios en la 
# ruta especificada.