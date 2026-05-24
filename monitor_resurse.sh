#!/bin/bash

RULARE="da"

while [ "$RULARE" == "da" ]; do
    clear
    echo "=============================="
    echo "   MONITOR PROCESE (Linux)   "
    echo "=============================="
    echo "1. Top 10 CPU"
    echo "2. Top 10 RAM"
    echo "3. Iesire"
    echo ""

    read -p "Alege (1-3): " OPTIUNE
    echo ""

    case $OPTIUNE in
        1)
            echo "--- TOP 10 PROCESE (CPU) ---"
            ps -e -o pid,comm,%cpu --sort=-%cpu | head -n 11
            ;;
        2)
            echo "--- TOP 10 PROCESE (RAM) ---"
            ps -e -o pid,comm,%mem --sort=-%mem | head -n 11
            ;;
        3)
            echo "La revedere!"
            RULARE="nu"
            continue  
            ;;
        *)
            echo "Optiune invalida!"
            ;;
    esac

    echo ""
    echo "-----------------------------------"
    read -p "Apasa ENTER pentru meniu..."
done