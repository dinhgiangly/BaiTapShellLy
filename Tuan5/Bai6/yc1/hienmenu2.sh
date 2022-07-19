#!/bin/bash
echo -e "\t1/a Tinh tong tu 1->n"
echo -e "\t2/b In cac so chia het cho 7 tu 1->n"
echo -e -n "\t\nNhap n de tinh:"
read n
export n
echo -e -n "\n\tNhap yeu cau tinh:"
read choice
case $choice in
	1 | 'a')
		echo "`sh b6_tinhtong.sh`"
		;;
	2 | 'b')
		echo "`sh b6_sochiahet.sh`"
		;;
	*)
		echo " Vui long chon 1, 2 hoac a, b de thuc hien chuong trinh "
		;;
esac
