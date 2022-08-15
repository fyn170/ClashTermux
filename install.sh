#! /usr/bin/bash

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
echo -e $b"➤ "$w" coppying akun "$g"akun"$w
cp -r -f akun $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying config "$g"config"$w
cp -r -f config.yaml $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying config "$g"config"$w
cp -r -f clash.config $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying core "$g"core"$w
cp -r -f core.zip $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying rule "$g"rule"$w
cp -r -f rule $HOME/.config/clash/
echo ""
sleep 2
echo -e $b"➤ "$w" coppying dashboard "$g"dashboard"$w
cp -r -f dashboard.zip $HOME/.config/clash/
echo ""
sleep 2

cd $HOME/.config/clash/
echo -e $b"➤ "$w" extracting core "$g"core"$w
unzip core.zip
echo ""
echo -e $b"➤ "$w" extracting dashboard "$g"dashboard"$w
unzip dashboard.zip
echo ""

sleep 2
rm -r -f core.zip
rm -r -f dashboard.zip
rm -r -f ClashTermux

sleep 2
cd .config/clash
clear
