#!/bin/bash

op=-1

while ((op != 6)); do
  clear
  printf "=== Menú de figuras ===\n"
  printf "1. Figura 1\n"
  printf "2. Figura 2\n"
  printf "3. Figura 3\n"
  printf "4. Figura 4\n"
  printf "5. Figura 5\n"
  printf "6. Salir\n"
  printf "=======================\n"

  read -p "Ingresa la opcion: " op

  case $op in
  1)
    bash figura1.sh
    read -p "Presiona [Enter] para continuar..." pausa
    ;;
  2)
    bash figura2.sh
    read -p "Presiona [Enter] para continuar..." pausa
    ;;
  3)
    bash figura3.sh
    read -p "Presiona [Enter] para continuar..." pausa
    ;;
  4)
    bash figura4.sh
    read -p "Presiona [Enter] para continuar..." pausa
    ;;
  5)
    bash figura4.sh
    read -p "Presiona [Enter] para continuar..." pausa
    ;;
  6)
    printf "Saliendo del programa...\n"
    ;;
  *)
    printf "Opción no válida. Intenta de nuevo.\n"
    read -p "Presiona [Enter] para continuar..." pausa
    ;;
  esac
done
