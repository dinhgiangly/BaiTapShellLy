#hãy viết CT để hiển thị ngày giờ hệ thống như sau:
#Hom nay la Thu ba ngay 21 thang 09 nam 2004
#Gio hien nay 09:50:21.
#!bin/bash
set `date`
case $1 in
	Mon)
		a="Thu hai"
		;;
	Tue)
		a="Thu ba"
		;;
	Wed)
		a="Thu tu"
		;;
	Thu)
		a="Thu nam"
		;;
	Fri)
		a="Thu sau"
		;;
	Sat)
		a="Thu bay"
		;;
	Sun)
		a="Thu chu nhat"
		;;
	*)
		a=""
esac
echo "Hom nay la thu $a ngay $3 thang $2 nam $6"
echo "Gio hien nay $4"
