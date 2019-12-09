#!/bin/bash

pausa() {
  read -p "Presiona la tecla [ ENTER ] para continuar... " fackEnterKey
}

Menu(){
clear
echo " ========================================================================== "
echo "|                                                                          |"
echo "|  ██████╗ ██████╗ ███╗   ███╗███╗   ███╗ █████╗ ███╗   ██╗██████╗         |"
echo "| ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██╔══██╗████╗  ██║██╔══██╗        |"
echo "| ██║     ██║   ██║██╔████╔██║██╔████╔██║███████║██╔██╗ ██║██║  ██║        |"
echo "| ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║╚██╗██║██║  ██║        |"
echo "| ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║██║  ██║██║ ╚████║██████╔╝        |"
echo "|  ╚═════╝███████╗███████╗ █████╗ ██████╗╚═██████╗██╗ ╚██╗███████╗██████╗  |"
echo "|         ██╔════╝██╔════╝██╔══██╗██╔══██╗██╔════╝██║  ██║██╔════╝██╔══██╗ |"
echo "|         ███████╗█████╗  ███████║██████╔╝██║     ███████║█████╗  ██████╔╝ |"
echo "|         ╚════██║██╔══╝  ██╔══██║██╔══██╗██║     ██╔══██║██╔══╝  ██╔══██╗ |"
echo "|         ███████║███████╗██║  ██║██║  ██║╚██████╗██║  ██║███████╗██║  ██║ |"
echo "|         ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ |"
echo "|                                                                          |"
echo " ========================================================================== "
echo "                                                                            "
  echo "  Qué nivel te gustaría jugar?"
  echo "                                 "
  echo "  1. Nivel 1"
  echo "  2. Nivel 2"
  echo "  3. Nivel 3"
  echo "  4. Nivel 4"
  echo "  5. Nivel 5"
  echo "  6. Nivel 6"
  echo "  7. Nivel 7"
  echo "  8. Nivel 8"
  echo "  9. Nivel 9"
  echo "  10. Nivel 10"
  echo "  11. Volver al menu principal"
}
Opciones(){
  read=choice
  read -p "  Ingresa tu opción elegida [1-11] " choice
  case $choice in
        1)~/Universidad/Juego/Lv1.sh && pausa;;
        2)~/Universidad/Juego/Lv2.sh && pausa;;
        3)~/Universidad/Juego/Lv3.sh && pausa;;
        4)~/Universidad/Juego/Lv4.sh && pausa;;
        5)~/Universidad/Juego/Lv5.sh && pausa;;
        6)~/Universidad/Juego/Lv6.sh && pausa;;
        7)~/Universidad/Juego/Lv7.sh && pausa;;
        8)~/Universidad/Juego/Lv8.sh && pausa;;
        9)~/Universidad/Juego/Lv9.sh && pausa;;
        10)~/Universidad/Juego/Lv10.sh && pausa;;
        11)echo "  Volviendo al menu..." && sleep 2 && exit 0;;
        *)echo "  Error, escoge otra opción por favor" && sleep 2
  esac
}
while true
do
  Menu
  Opciones
done
