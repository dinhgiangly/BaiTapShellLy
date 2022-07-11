#!/bin/bash
echo -e "\t1/a tinh tong tu 1->n"
echo -e "\t2/b In cac so chia het cho 7 tu 1->n"
echo -e -n "\n\t Nhap n de tinh:"
read n
export n #bien n thanh bien toan cuc
echo -e -n "\n\t Nhap yeu cau tinh:"
read choice
case $choice in
	1 | 'a')
		echo "`sh tinhtong.sh`"
		;;
	2 | 'b')
		echo "`sh sochiahet.sh`"
		;;
	*)
		echo " Vui long chon 1, 2 hoac a.b $choice"
		;;
esac 