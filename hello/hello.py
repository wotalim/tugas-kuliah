import os


nama = input('Masukkan kata : ')
pink = "echo -e '\e[30;48;5;218m "
akhir = "\e[0m\e[38;5;218m'"

os.system(pink + nama + akhir )
