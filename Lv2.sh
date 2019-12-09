#!/bin/bash

clear

eco "=====================  Nivel 2  ====================="
echo "                                        "
echo "                           _   "
echo "                          | |  "
echo "                   ___    | |  "
echo "                  / __|   | |  "
echo "                  \__ \   | |  "
echo "                  |___/   |_|  "
echo ""
echo " Pista: Sirve para listar los arvhivos que contiene una carpeta."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "ls" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
