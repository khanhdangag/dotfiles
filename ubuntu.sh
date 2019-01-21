#!/bin/bash
list_package="htop 
	python3-pip 
	python3-dev 
	snapd 
	vim 
	texlive-latex-extra 
	steam-installer
	zsh
	net-tools
	
	"
for i in $list_package; do
    echo "installing $i"
    echo "------------------------------------------------------------"
    sudo apt install $i
done

#install package from snap
sudo snap install discord
sudo snap install intellij-idea-ultimate --classic
sudo snap install pycharm-professional --classic
sudo snap install redis-desktop-manager


