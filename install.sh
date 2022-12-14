#! /usr/bin/bash

null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
sleep 2
echo ""
echo -e $b"➤ "$w"Clash For Termux Non Root"
echo ""
echo -e $b"➤ "$w" installing dependencies ..."
echo ""
echo -e $b"➤ "$w" installing ... "$g"clash"$w
pkg install clash
echo ""
echo -e $b"➤ "$w" installing ... "$g"mc"$w
pkg install mc
echo ""
echo -e $b"➤ "$w" installing ... "$g"unzip"$w
pkg install unzip
echo ""

mkdir -p $HOME/.config/clash
echo ""
mkdir -p $HOME/.config/clash/akun
echo ""
mkdir -p $HOME/.config/clash/dashboard
echo ""
cd $HOME/ClashTermux
sleep 2
echo -e $b"➤ "$w" coppying "$g"akun"$w
cp -r -f akun $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying "$g"config"$w
cp -r -f config.yaml $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying "$g"cache.db"$w
cp -r -f cache.db $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying "$g"Country.mmdb"$w
cp -r -f Country.mmdb $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying "$g"dashboard"$w
cp -r -f dashboard.zip $HOME/.config/clash/
echo ""
sleep 2

rm -r -f cache.db
rm -r -f Country.mmdb
rm -r -f dashboard.zip

sleep 2
cd
rm -r -f ClashTermux
cd
echo ""
sleep 2

sleep 2
cd .config/clash/
sleep 2
unzip dashboard.zip
rm -rf dashboard.zip
cd .config/clash/
clear