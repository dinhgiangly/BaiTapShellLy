#!/bin/bash
#$0 - Tên tệp của lệnh/tập lệnh hiện tại
#$n - Các biến này tương ứng với các đối số truyền vào, n là số nguyên dương. Ví dụ: ./test.sh a b thì đối số $1, $2 lần lượt là a và b
#$# - Số lượng đối số truyền vào. Vd: ./test.sh a b sẽ có 2 đối số
#$? - Trạng thái thoát ra của lệnh trước được chạy (thường là 0 đại diện cho lệnh trước chạy thành công, khác 0 là failed) Max range [0 – 255]
#$$ - Số tiến trình của shell hiện tại. Đối với Shell Script thì đây là số processID mà nó đang chạy
#$! - Process number của lệnh background cuối cùng
#$* - Chứa tất cả các đối số truyền vào. Nếu có 3 đối số truyền vào thì giá trị sẽ là $1 $2 $3 khi sử dụng
#$@ - Chứa tất cả các đối số truyền vào nhưng phân tách thành các đối số riêng lẻ không như $*
array=$@
number_file=$#
i=1
echo -n "Nhap phan dau ten file moi: "
read name_new
function kiem_tra() {
	if [ -e "$1" ]
		then
			if [ -f "$1" ]
				then
					rename_file $1
			fi
	fi
}
function rename_file(){
	name="$name_new$i"
	echo "`mv $1 $name`"
	echo "$1 -> $name"
}
echo -e "\nCac file da doi ten: "
for file in $@
	do
		kiem_tra $file
		i=$((i+1))
done 