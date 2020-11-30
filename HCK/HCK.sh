#!/bin/bash
echo -e "\e[1;35m---->      PORFAVOR REPORTAME LOS HERRORES QUE PRESENTES    <----\e[0;34m"
echo -e "\e[31m\e[5m 
                                          ____ ____ ___  ____ ____ ____  
                                         |___ [__  |__] |___ |__/ |__|   
                                         |___ ___] |    |___ |  \ |  |                                                                                                                                    
"
sleep 3s
clear
verde='\e[1;32m'
cyan='\e[1;36m'
rojo='\e[1;31m'
azul='\e[1;34m'
blanco='\e[1;35m'
amarillo='\e[1;33m'
click='\e[5m'
fn='\e[25m'
fnc='\e[0;34m'
mor='\e[95m'
clear
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

echo -e  " $cyan 01$fnc $rojo pydictor$fnc"  "$azul Herramienta para la creación de diccionarios de F-bruta."
echo -e  " $cyan 02$fnc $rojo instagram-hack$fnc"  "$azul Crackea cualquier instagram con esta herramienta, con username."
echo -e  " $cyan 03$fnc $rojo OSINTed$fnc"  "$azul Recolecta informacion de instagram suma mente avanzada."
echo -e  " $cyan 04$fnc $rojo Reconspider$fnc"  "$azul Marco para escanear direcciones IP, correos electrónicos, sitios web, y mucho mas."
echo -e  " $cyan 05$fnc $rojo Osi.ig$fnc"  "$azul Obtiene una variedad de información normalmente no podría obtener con solo mirar su perfil"
echo -e  " $cyan 06$fnc $rojo Metagoofil$fnc"  "$azul Diseñada para extraer documentos pertenecientes a una empresa objetivo"
echo -e  " $cyan 07$fnc $rojo KawaiiDeauther$fnc"  "$azul Dale kill ah cualquier red wifi con solo la SSID, hasta reiniciar rauter"
echo -e  " $cyan 08$fnc $rojo WiFi-Pumpkin$fnc"  "$azul Crea un doble wifi  con esta herramienta para tu victima. "
echo -e  " $cyan 09$fnc $rojo Info$fnc"  "$azul Un simple Script escrito en bash para obtener informacion de sitios webs"
echo -e  " $cyan 10$fnc $rojo ID-F-BOOK$fnc" "$azul Saca el ID de facebook de una victima mas facil y rapido"
echo -e  " $cyan 00$fnc $click Atras $fn"

echo -e -n "  \e[32mIngrese un valor :> $fnc "
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
cd ..
cd output
function pydictor {
    git clone --depth=1 --branch=master https://www.github.com/landgrey/pydictor.git
    cd pydictor/
    chmod +x pydictor.py
    python pydictor.py
}
pydictor

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
}
cd ..
cd output
function instagram {
    limpiar_pantalla
    git clone https://github.com/Bitwise-01/Instagram-.git
    chmod 777 -R Instagram-
    limpiar_pantalla
    cd Instagram-
    pip3 install -r requirements.txt
    limpiar_pantalla
    echo
    echo -e $blue " 
    _//        _//           _//                                        
    _//        _//           _//                                        
    _//   _/   _//   _//     _//   _///   _//    _/// _// _//    _//    
    _//  _//   _// _/   _//  _// _//    _//  _//  _//  _/  _// _/   _// 
    _// _/ _// _//_///// _// _//_//    _//    _// _//  _/  _//_///// _//
    _/ _/    _////_/         _// _//    _//  _//  _//  _/  _//_/        
    _//        _//  _////   _///   _///   _//    _///  _/  _//  _////     "

    echo
    
    echo -e $red "                                      ENPESEMOS "
    echo -e "--> Username "
    read u
    echo -e "--> Ruta-Password "
    read p
    echo -e "$green  ELIGE UN MODO ENTRE 0, 1, 2, 3, 4"
    echo -e "$amarillo RECOMENDBLE 3 $fnc"
    echo -e "Mode "
    read m
    python3 instagram.py $u $p -m $m
}
instagram
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
}
cd ..
cd output
function OSINTed {
    limpiar_pantalla
    git clone https://github.com/SpookySec/OSINTed.git
    limpiar_pantalla
    chmod +x OSINTed
    cd OSINTed
    python3 osinted.py
}
OSINTed
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
}

cd ..
cd uotput
function reconspider {
    git clone https://github.com/bhavsec/reconspider.git
    cd reconspider
    sudo python setup.py install
}
reconspider
read enterkey
;;
5)
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
cd ..
cd output
function information {
    git clone https://github.com/th3unkn0n/osi.ig.git
    limpiar_pantalla
    chmod 777 -R osi.ig
    limpiar_pantalla
    cd osi.ig
    mkdir informacion-instagran
    python3 -m pip install requirements.txt
    python3 main.py -h
    echo -e "ENTER USER-NAME"
    read usr
    python3 main.py -u $usr
}
information
read enterkey
;;
6)
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
metagoofil
echo
echo "   "
echo -e "$mor ENTER YOUR PAGE-WEB: > $fnc " 
read p
echo -e "$mor RETA A GUARDAR SU INFORMACION: $fnc > " 
read r
echo "  --->                                  ESTE PROSESO PODRIA TADAR        <---"
metagoofil -d $p -t pdf,doc,xls,ppt,docx,pptx,xlsx -l 20 -n 10 -o $r

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
}
cd ..
cd output

function raudead {
    limpiar_pantalla
    git clone https://github.com/aryanrtm/KawaiiDeauther
    limpiar_pantalla
    chmod 777 -R KawaiiDeauther
    cd KawaiiDeauther && sudo bash install.sh
    sudo bash KawaiiDeauther.sh
}
raudead
read enterkey
;;
8)
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
cd ..
cd output

function clone-wifi {
    sudo git clone https://github.com/P0cL4bs/WiFi-Pumpkin.git
    limpiar_pantalla
    chmod 777 -R WiFi-Pumpkin
    cd WiFi-Pumpkin
    chmod +x installer.sh
    bash installer.sh --install
}
clone-wifi
read enterkey
;;
9)

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
cd ..
cd output

function infoWeb {
    git clone https://github.com/b4rc0d37/Info.git
    limpiar_pantalla
    chmod 777 info.sh
    cd Info
    bash info.sh
}
infoWeb

read enterkey
;;
10)

function limpiar_pantalla {
    clear
}
limpiar_pantalla
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DEL SCRIPT\e[0m"
    sleep 2s
    limpiar_pantalla
    exit 0
}
limpiar_pantalla
echo

echo

echo -e "  $cyan Creado por by$click Hacker-pc$fn $fnc "
sleep 2s
cd ..
cd output/url/
function ID {
    python ID-F-BOOK.py
}
ID
read enterkey
;;
00)
function Atras {
    exit 0
}
Atras
read enterkey
;;
*) echo "La opcion no esta en la lista"
read enterkey
;;
esac
done
