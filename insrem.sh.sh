sudo -p "osc"
sudo dmesg -c
clear
printf "beginning script ...\n\n"
sudo insmod hello.ko

sudo rmmod hello
sudo dmesg
printf "\n..end of script\n\n"