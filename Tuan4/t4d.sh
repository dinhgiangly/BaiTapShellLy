#hãy viết CT để hiển thị ngày giờ hệ thống như sau:
#Hom nay la Thu ba ngay 21 thang 09 nam 2004
#Gio hien nay 09:50:21.
#!bin/bash
date
set `date`
echo "Hom nay la thu $1 ngay $3 thang $2 nam $6"
echo "Gio hien nay $4"

