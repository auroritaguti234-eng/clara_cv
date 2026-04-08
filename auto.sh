#!/bin/bash 

echo "iniciando subida a github "
git add . 
read -p "escribe un commit " comit
git commit -m $comit
git push origin master 
