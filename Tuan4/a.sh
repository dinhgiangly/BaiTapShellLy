#!/bin/bash
#kiem tra file nhap vao tu ban phim co ton tai trong thu muc
# hien hanh, neu co thi co phai la file thong thuong khong
count=0
while [ $count -eq 0 ] 
	do
		echo "Nhap vao ten file: "
		read namefile
		if [ -e $namefile ]
			then
				echo "$namefile co ton tai! "
				if [ -f $namefile ]
					then
						echo "Va la file thong thuong"
				else
					echo "Va khong phai la file thong thuong"
				fi
		else
			echo "$namefile khong ton tai"
		fi
		echo "Tiep tuc chon 1, thoat chon 0"
		read choice
		if [ $choice -eq 1 ]
			then 
				count=0
		else 
			count=1
		fi
done
