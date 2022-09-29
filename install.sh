#!/usr/bin/bash

null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
sleep 2
echo -e $b"➤ "$w"Clash For Termux Non Root"
echo ""
echo -e $b"➤ "$w" installing dependencies ..."
echo ""
echo -e $b"➤ "$w" installing ... "$g"clash"$w
pkg install clash
echo ""
echo -e $b"➤ "$w" installing ... "$g"nano"$w
pkg install nano
echo ""
echo -e $b"➤ "$w" installing ... "$g"unzip"$w
pkg install unzip
echo ""

mkdir -p $HOME/.config/clash
echo ""
mkdir -p $HOME/.config/clash/akun
echo ""
mkdir -p $HOME/.config/clash/core
echo ""
mkdir -p $HOME/.config/clash/rule
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
echo -e $b"➤ "$w" coppying "$g"config"$w
cp -r -f clash.config $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying "$g"core"$w
cp -r -f core.zip $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying "$g"rule"$w
cp -r -f rule $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying "$g"dashboard"$w
cp -r -f dashboard.zip $HOME/.config/clash/
echo ""
sleep 2

rm -r -f core.zip
rm -r -f dashboard.zip

sleep 2
cd
rm -r -f ClashTermux
cd
echo ""
sleep 2

cd
sleep 2
cd
sleep 2
cd .config/clash/
unzip core.zip
echo ""
rm -rf core.zip
sleep 2
unzip dashboard.zip
echo ""
rm -rf dashboard.zip
echo ""
sleep 2
clear