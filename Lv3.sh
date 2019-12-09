#!/bin/bash

clear

echo "=====================  Nivel 3  ====================="
echo "                      _            "
echo "                     | |           "
echo "                   __| |     ___   "
echo "                  / _  |    / __|  "
echo "                 | (_| |   | (__   "
echo "                  \____|    \___|  "
echo ""
echo " Pista: sirve para navegar entre carpetas."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "cd" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
