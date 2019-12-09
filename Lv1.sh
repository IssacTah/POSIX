#!/bin/bash

clear
echo "=====================  Nivel 1  ====================="
echo "              _                          "
echo "             | |                         "
echo "           __| |    _ __     __      __  "
echo "          / _  |   |  _ \    \ \ /\ / /  "
echo "         | (_| |   | |_) |    \ V  V /   "
echo "          \____|   |  __/      \_/\_/    "
echo "                   | |                   "
echo "                   |_|                   "
echo "                                  "
echo " Pista: sirve para mostrar el directorio actual."
echo ""
while true
do
        echo "  Teclea el comando que creas correcto: " && read A
        if [ $A = "pwd" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
