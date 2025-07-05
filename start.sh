#!/bin/bash

# Warna
R='\033[0;31m'
G='\033[0;32m'
Y='\033[1;33m'
B='\033[0;34m'
P='\033[1;35m'
CY='\033[0;36m'
NC='\033[0m'

while true; do
    clear
    echo -e "${R}████████████████████████████████████"
    echo -e "${Y}█                                  █"
    echo -e "${G}█   ${P}CrahserForCrasher${G} Tools      █"
    echo -e "${Y}█                                  █"
    echo -e "${R}████████████████████████████████████"
    echo ""
    echo -e "${CY}YAN READY TO GET YOU TARGET 💀"
    echo ""
    echo -e "${B}[1] WhatsApp Crasher"
    echo -e "${B}[2] Telegram Tools"
    echo -e "${B}[3] TqTo Tools"
    echo -e "${B}[4] Owner Info"
    echo -e "${B}[0] Exit"
    echo ""
    read -p "Pilih Menu: " menu

    case $menu in
        1)
            echo -e "${G}Fitur WhatsApp Crasher Siap Dijalankan..."
            sleep 2
            # Jalankan script crasher di sini
            ;;
        2)
            echo -e "${G}Telegram Tools Segera Hadir..."
            sleep 2
            ;;
        3)
            echo -e "${G}TqTo Tools Segera Hadir..."
            sleep 2
            ;;
        4)
            echo -e "${G}Owner: wa.me/601117880078"
            sleep 2
            ;;
        0)
            echo -e "${R}Exit... Bye!"
            exit
            ;;
        *)
            echo -e "${R}Pilihan Tidak Ada!"
            sleep 1
            ;;
    esac
done
