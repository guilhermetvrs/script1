#!/bin/bash

dir1=1
dir2=2
dir3=3

echo "lista dir1" $(ls $dir1) > /tmp/que_lista_linda.txt
echo "lista dir2" $(ls $dir2) > /tmp/que_lista_linda.txt
echo "lista dir3" $(ls $dir3) > /tmp/que_lista_linda.txt
