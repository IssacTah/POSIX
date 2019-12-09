#!/bin/bash

clear
echo "=====================  Nivel 6  ====================="
echo "                                  _       _     "
echo "                                 | |     | |    "
echo "      ___      ___      _   _    | |_    | |__  "
echo "     / __|    / _ \    | | | |   | __|   |  _ \ "
echo "    | (__    | (_) |   | |_| |   | |_    | | | |"
echo "     \___|    \___/     \__\_|    \__|   |_| |_|"
echo ""
echo " Pista: Sirve para crear un archivo."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "touch" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
