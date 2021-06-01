#!/bin/bash
#NAMA : MOH.SYAIFUL DG.MATORANG
#NIM  : 531419017
#KELAS: A
echo""
read -p "Masukan Nama Pengguna : " NAMA
echo "selamat Datang $NAMA , Anda Masuk Sebagai Pengguna"
echo""
echo -e "NAMA : MOH.SYAIFUL DG.MATORANG \nNIM : 531419017 \nKELAS : A"
echo ""
LOKASI=$(pwd)
DAFTAR_FILE=$(ls)
TOTAL_FILE=$(ls -l)
PEMAKAIAN_SPACE=$(df)
ISI_SPACE=$(du)
HOST_NAME=$(hostname)
IP=$(ifconfig)
echo""
echo "saat ini anda berada di bagian $LOKASI"
echo -e "Daftar file yang anda miliki saat ini :\n$DAFTAR_FILE"
echo "Jumlah File Yang Anda Miliki Saat Ini : $TOTAL_FILE"
echo""
echo -e "Laporan Penggunaan Space :\n$PEMAKAIAN_SPACE"
echo "Banyak Space Yang Digunakan Suatu File : $ISI_SPACE"
echo""
echo "Nama Host Yang Anda Gunakan Saat Ini : $HOST_NAME"
echo -e "Tampilan Konfigurasi Jaringan :\n$IP"
echo""
echo""
read -p "Masukan Nama File Untuk Dieksekusi(jika tdk ada Kosongkan/langsung tekan enter) : " $FILE
./$FILE
