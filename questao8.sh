#!/bin/bash

echo -e  "quando você utiliza : ${}, você está realizando substituição de variaveis, nada mais é do que você designar um termo especifico, e atribuir a ele um valor fixo"
echo -e"exemplo:"
flamengo='cheirinho'
echo -e "quando eu digito aqui a palavra flamengo, nada acontece mas quando eu aplicar a substituição de variavel..."
echo -e "${flamengo}"

echo -e "a substituição de shell é um pouco mais complicada, é quando utilizamos algum comando comum do linux como o ls, ele abre uma nova shell temporariamente, resolve o que o comando têm para resolver na nova shell,depois manda apenas o resultado para a shell principal"

lista=$(ls -l /root/script1)

echo -e "veja como exemplo a listagem do diretorio script1..."

echo -e ${lista}
