#!/bin/bash
echo "Pilihlah salah satu dibawah ini: (1/2/3/4)"
echo "1. Menampilkan Welcome Screen"
echo "2. Menampilkan Versi Kernel"
echo "3. Menampilkan tanggal dan jam"
echo "4. Pindah direktori"
read i

if [ $i -eq 1 ]
then
	echo -n "Selamat datang, "; whoami

elif [ $i -eq 2 ]
then
	uname -v

elif [ $i -eq 3 ]
then
	date

elif [ $i -eq 4 ]
then
	echo "Masukkan path direktori yang diinginkan: (perhatikan besar kecul huruf)"
	read pth
	cd "$pth"
else
	echo "Kode yang anda masukkan salah. Silahkan dicoba kembali."
fi

