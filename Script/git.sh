#!/bin/bash

    echo "Subiendo cambios en el repositorio"
    git status
    sleep 1
    git add .
    echo "New Commit message: "
    read gitCommitMessage
    git status
    git commit -m $gitCommitMessage
    git push origin master






 
