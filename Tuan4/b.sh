#!bin/bash
#Kiểm tra 1 số nhập vào từ bàn phím là số âm, số dương hay số 0?
echo " Nhap vao so: "
read n
if [ $n -gt 0 ]
	then 
		echo "$n la so duong"
elif [ $n -lt 0 ]
	then
		echo "$n la so am"
else 
	echo " $n la so 0"
fi
