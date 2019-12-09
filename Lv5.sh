#!/bin/bash

clear

echo "=====================  Nivel 5  ====================="
echo "         _     _        _                        "
echo "        | |   | |      (_)                       "
echo "      __| |   | | __    _     _ __ ___      _ __ "
echo "     / _  |   | |/ /   | |   |  _   _ \    |  __|"
echo "    | (_| |   |   <    | |   | | | | | |   | |   "
echo "     \____|   |_|\_\   |_|   |_| |_| |_|   |_|   "
echo ""
echo " Pista: Sirve para crear carpetas/directorios."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "mkdir" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
