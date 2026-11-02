#! /data/data/com.termux/files/usr/bin/bash

#VARIABLES     	

                red='\033[1;31m'      
                green='\033[1;32m'        
                yellow='\033[1;33m'                  
                blue='\033[1;34m'            
                magenta='\033[1;35m'     
                cyan='\033[1;36m'        
                reset='\033[0m'

printf $cyan
echo "INSTALANDO CARDING 2026"
apt update -y
apt upgrade -y
apt install git -y
apt install ruby
gem install lolcat
sleep 2.0
printf $green
echo "CARDING CCS BINS INSTALADO"
sleep 2.0
clear
printf $cyan
echo "CONFIGURANDO KALI-LINUXX"
printf "KALI-LINUX CONFIGURADO"
sleep 2.0
clear
printf $yellow
echo "ESCANEANDO 7 CCS"
sleep 4.0
printf $green 
echo "7 CCS ESCANEADAS"
sleep 2.0
clear
printf $cyan
echo "NUMERO DE TARGETA CCS"
sleep 3.0
printf $blue
echo "52779965355523238567"
sleep 2.0
echo "NUMERO CVV 677"
sleep 2.0
printf $yellow
echo "MASTERCARD"
sleep 2.0
printf $red
echo "ERROR VPN NO ENCONTRADA"
sleep 2.0
echo "ERROR VPN NO ENCONTRADA"
sleep 2.0
printf $magenta
echo "CONGRATULATION"
sleep 2.0
printf $cyan
echo "SALDO DIGITAL $ 4,500 USD"
sleep 5
printf $green
echo "ESCRIBE LOS 4 DIGITOS PARA COMPRAR EN LINEA"
echo -n "--->"
#!/bin/bash
# Cursor cuadrado cian, se detiene al empezar a escribir

CIAN='\033[0;36m'
NC='\033[0m'

clear
echo -e "${CIAN}Esperando que escribas algo…${NC}"
echo -n -e " "

# Bucle cursor
(
while true
do
  echo -n -e "\b${CIAN}█${NC}"
  sleep 0.4
  echo -n -e "\b "
  sleep 0.4
done
) &
PID=$!

# Al leer entrada se detiene
read -r texto
kill "$PID" 2>/dev/null
echo -e "\b "
echo ""
echo "Tu texto: $texto"





