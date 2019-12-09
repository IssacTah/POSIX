#!/bin/bash

clear
echo "==========================  Nivel 9  =========================="
echo "  _                            _                              "
echo " (_)                          | |                             "
echo "  _    __      __     ____    | |__      ________       ___   "
echo " | |   \ \ /\ / /    / _  |   |  _ \    |  _   _ \     / _ \  "
echo " | |    \ V  V /    | (_| |   | | | |   | | | | | |   | (_) | "
echo " |_|     \_/\_/      \____|   |_| |_|   |_| |_| |_|    \___/  "
echo ""
echo " Pista : Sirve para saber el quienes somos."
echo ""
while true
do
        echo "Teclea el comando que creas correcto: "
        read A
        if [ $A = "whoami" ]
        then
                echo "  Respuesta Correcta:D"
                sleep 2
                break
else
        echo "Respuesta incorrecta :C"
        fi
done
