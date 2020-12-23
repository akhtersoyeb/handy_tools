#!/bin/bash

# Author : Sk Soyeb Akhter
# About  : push to git automation 
# Params : folders destinations to sync

for folder in $*
do 
    cd $folder
    git add .
    git commit -m "auto commited from shell script"
    git push -u origin main 
    echo "pushed $folder"
done 
