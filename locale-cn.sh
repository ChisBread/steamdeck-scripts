sudo steamos-readonly disable
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -S glibc
sed  's/#zh_CN/zh_CN/g' /etc/locale.gen
locale-gen
locale -a
