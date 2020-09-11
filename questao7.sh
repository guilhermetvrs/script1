#!/bin/bash


arq1=oi
arq2=olá
arq3=tchau

A="$(ls -l ${arq1})"
B="$(ls -l ${arq2})"
C="$(ls -l ${arq3})"

echo -e "informação do A :" ${A} >> info.txt
echo -e "informação do B :" ${B} >> info.txt
echo -e "informação do C :" ${C} >> info.txt
