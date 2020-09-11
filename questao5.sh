#!/bin/bash

data="$(date +%y-%m-%d)"
echo $data

$(mkdir /bin/${data})

$(cp -r * /bin/${data}) && echo "concluido a criação"

echo"questão 6,compactando"

$(tar -czf data.tar.gz /bin/${data}) && echo "compactado"
$(rm -r /bin/${data}) && echo "removido"
$(cp /bin/data.tar.gz /root/script1) && echo "copiado"
