#!/bin/bash

clear
echo "=====================  Nivel 7  ====================="
echo "      _                  _                        "
echo "     (_)                | |                       "
echo "      _     ____      __| |    ________      ____ "
echo "     | |   |  __|    / _  |   | _   _  \    |  __|"
echo "     | |   | |      | (_| |   | | | | | |   | |   "
echo "     |_|   |_|       \____|   |_| |_| |_|   |_|   "
echo ""
echo " Pista: Sirve para remover un escritorio vacio."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "rmdir" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
