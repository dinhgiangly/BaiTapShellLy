#!/bin/bash
tinhtong(){
	sum=0
	for (( i=1; i<=$n; i++ ))
	do 
		sum=$(($sum +$i))
	done
	echo -e "\n\tTong tu 1 -> $n bang: $sum "
}
tinhtong