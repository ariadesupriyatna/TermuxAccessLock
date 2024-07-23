#!/bin/bash

clear
# Tentukan Password
correct_password="master"

# menampilkan nama pengguna
echo ""
echo ""
echo ""
echo "         user: 0x00_nolduakali"

# Ulangi hingga kata sandi yang benar dimasukkan
while true; do
  # Meminta kata sandi
  read -sp "         Password: " password

  # Periksa apakah kata sandi cocok
  if [[ "$password" == "$correct_password" ]]; then
    echo ""
    echo "         Login Berhasil!!!"
    break  # Keluar dari perulangan setelah berhasil masuk
  else
    echo ""
    echo "           password salah :( ?"
  fi
done
