#!/bin/bash

echo "Bienvenue, $USER!"

alias ls= 'ls -a' 

alias ll= 'ls -a -l'

alias c= 'clear'

alias grepc= 'grep --color=auto'

fichier(nomFichier)
{
    touch nomFichier.txt && neovim nomFichier.text
}