#!/bin/bash

clear
echo "==========================  Nivel 8  =========================="
echo "      _                 _                                      "
echo "     | |               | |                                     "
echo "   __| |   ____      __| |    ___     _   _     ____      ___  "
echo "  / _  |  / _  |    / _  |   / __|   | | | |   |  __|    / _ \ "
echo " | (_| | | (_| |   | (_| |   \__ \   | |_| |   | |      |  __/ "
echo "  \____|  \____|    \____|   |___/    \____|   |_|       \___| "
echo ""
echo " Pista: Sirve para agregar un usuario."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "adduser" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
