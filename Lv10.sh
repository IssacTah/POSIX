#!/bin/bash

clear
echo "=====================  Nivel 10  ====================="
echo "              _                              "
echo "             | |                             "
echo "           __| |    _   _     ___      ___   "
echo "          / _  |   | | | |   / __|    / _ \  "
echo "         | (_| |   | |_| |   \__ \   | (_) | "
echo "          \____|    \____|   |___/    \___/  "
echo ""
echo " Pista: Activa el super usuario."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "sudo" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
