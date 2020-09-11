]#!/bin/bash

read -p "qual o nome dos 3 diretorios que você deseja listar?" dir1 dir2 dir3

echo "lista do diretorio 1:" $(ls $dir1)
echo "lista do diretorio 2:" $(ls $dir2)
echo "lista do diretorio 3:" $(ls $dir3)

