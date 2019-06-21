#!/bin/bash
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
toilet -f term -F border --gay "Speak The Words In Termux 2019"
echo -e $green'<><><><<><><><><><>'$red'<><><>><><><><><>'$yellow'<><><><><><><><><><><><><><>>><>>>>><>'
figlet -f slant "Image 2 Ascii"
echo ""
echo -e $red
echo "Devloper : Mohammed Info"
echo -e $white
echo "From     : Yemen"
echo -e $yellow
echo "github   : profionaldhim"
echo -e $green'<><><><<><><><><><>'$red'<><><>><><><><><>'$yellow'<><><><><><><><><><><><><><>>><>>>>><>'
echo ""
echo -e $red "insert path image ..."
read -p "path image >>>" path
echo -e $green
echo -e $red "Please Insert the width default 40 "
echo ""
read -p "insert y or n please >>" wid

echo -e $red "Do you want convert image to ascii ? "
echo ""
read -p "insert y or n please >>" inp


if [ $inp = y ]
then
jp2a --width=$wid $path

figlet -f slant "finsh"

fi
if [ $inp = n ]
then
clear 
bash Ascii.sh
fi

