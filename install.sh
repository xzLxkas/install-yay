sudo pacman -S --needed base-devel git --noconfirm

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay --version
yay -Sua
