#!/bin/bash

# Warna
W1='\033[0;31m'  # Merah
W2='\033[1;33m'  # Kuning
W3='\033[0;32m'  # Hijau
W4='\033[0;34m'  # Biru
W5='\033[1;35m'  # Ungu
W6='\033[0;36m'  # Cyan
W7='\033[1;37m'  # Putih
NC='\033[0m'     # Reset

clear

echo -e "${W1}C${W2}r${W3}a${W4}h${W5}s${W6}e${W7}r${W1}F${W2}o${W3}r${W4}C${W5}r${W6}a${W7}s${W1}h${W2}e${W3}r${NC}"

echo ""
echo -e "${W4}██████ SYSTEM READY ██████"
echo ""

echo -e "${W7}[1] WhatsApp Crasher"
echo -e "${W7}[2] Telegram Tools"
echo -e "${W7}[3] TqTo Tools"
echo -e "${W7}[4] Owner Info"
echo ""
read -p "Pilih Menu: " menu
case $menu in
    1)
        echo -e "${G}Fitur WhatsApp Crasher Segera Hadir..."
        ;;
    2)
        echo -e "${G}Fitur Telegram Segera Hadir..."
        ;;
    3)
        echo -e "${G}TqTo - Thank You Tools Segera Hadir..."
        ;;
    4)
        echo -e "${G}Owner: wa.me/601117880078"
        ;;
    *)
        echo -e "${R}Pilihan Tidak Ada!"
        ;;
esac
