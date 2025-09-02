#!/bin/bash

echo "Creation des dossiers bin, cegep et projets"
mkdir bin cegep projets

sudo pacman -Syu

echo "Installation de git" 
sudo pacman -S git

echo "Installation de vim"
sudo pacman -S vim

echo "Installation de gcc"
sudo pacman -S gcc

echo "Installation de gdb"
sudo pacman -S gdb

echo "Installation de python3"
sudo pacman -S python3

echo "Installation de python-pip"
sudo pacman -S python-pip


