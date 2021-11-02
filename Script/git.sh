#!/bin/bash

function main(){
    cd ..
    echo "Ingresa el commit a anexar en el repositrio"
    read gitCommit
    echo "Init a new commit"
    git add . 
    git commit -m $gitCommit 
    git push origin master 
}

main
 
