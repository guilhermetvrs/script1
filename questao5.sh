#!/bin/bash

data="$(date +%y-%m-%d)"
echo $data

$(mkdir /bin/${data})

$(cp -r * /bin/${data})

