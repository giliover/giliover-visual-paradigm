#!/bin/bash

# Nome do binário a ser verificado
BINARIO=Visual_Paradigm

# Verifica se o binário existe no PATH
if command -v "$BINARIO" &> /dev/null; then
    echo "O binário '$BINARIO' está instalado e acessível no PATH."
else
    bash -c /home/ubuntu/visual-paradigm.sh
    tail -f "/dev/null"
fi
