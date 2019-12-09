#!/bin/bash

clear

echo "=====================  Nivel 4  ====================="
echo "                         _            "
echo "                        | |           "
echo "                ____    | |_      ___ "
echo "               / _  |   | __|    / __|"
echo "              | (_| |   | |_    | (__ "
echo "               \__/_|    \__|    \___|"
echo ""
echo " Pista: Sirve para visualizar el contenido de un archivo con terminacion .txt ."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "cat" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
