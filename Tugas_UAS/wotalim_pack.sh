#!/bin/bash


welcome2="Welcome ning instant clone"
depan=" echo -e \e[38;5;63m \t\e[0m\e[48;5;63m "
belakang=" \e[0m\e[38;5;63m \e[38;5;0m "
$depan $welcome2 $belakang

garis="#########################################"

pesan=" Aplikasi ini digunakan untuk linux dengan Desktop Environment XFCE "
pesan2=" Jika anda ngotot memakai selain pada XFCE yo sekarepmu "
pesan3="echo -e \e[31m Apakah anda masih berniat melanjutkan?? Y/N "
echo $garis
echo $pesan
echo $pesan2
echo $garis
 $pesan3
echo "pilih sekarang  = "
read  yakin
if [[ $yakin == "Y" || $yakin == "y" ]];then
		wotalim_git=" sudo git clone https://github.com/wotalim/sora-aoi.git /home/user/wotalim_pack"
		$wotalim_git

	echo " Sabar, sek ngopy file"

 		sudo mv /home/user/wotalim_pack/{gothic_man,pastel_light,pink_blue} /usr/share/themes
		sudo rm -rf /home/user/wotalim_pack
closing="MATUR SUWUN WES NGGANGGO PROGRAM IKI"

	penutup="$depan $closing $belakang"
	$penutup

	elif [[ $yakin == "N" || $yakin == "n" || $yakin == "" ]];then
		exit




fi