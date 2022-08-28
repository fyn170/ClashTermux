#!/bin/bash
#
null="> /dev/null 2>&1"
b="\033[1;34m"
g="\033[1;32m"
w="\033[0m"

sleep 2
echo ""
echo -e $b"➤ "$w" Menghapus... "$g"myXL Info 🙂"$w
echo ""
echo -e $b"➤ "$w" Masih proses... "$g"Tunggu sebentar !"$w
sleep 2
echo -e $b"➤ "$w "Sabar boss . . ."
echo ""
sleep 2
echo -e $b"➤ "$w "Proses penghapusan . . ."
echo ""

sleep 2
rm -rf /www/myxl
rm -f /usr/lib/lua/luci/controller/myxl.lua
rm -f /usr/lib/lua/luci/view/myxl.htm
rm -f /bin/myxlun

sleep 2
echo -e $b"➤ "$w "Berhasil menghapus"
echo ""
