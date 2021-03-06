#!/bin/bash

list_repo="
	ppa:webupd8team/java
	ppa:linuxuprising/java
	ppa:dawidd0811/neofetch
	"

list_package="htop 
	python3-pip 
	python3-dev
	python3-venv 
	snapd 
	vim 
	texlive-latex-extra 
	steam-installer
	zsh
	net-tools
    	libvulkan1 
	libvulkan-dev 
	vulkan-utils
	oracle-java8-installer
	oracle-java11-installer
	gnome-tweak-tool
	gnome-shell
	neofetch
	cmus
	tmux
	make 
	build-essential 
	libssl-dev 
	zlib1g-dev 
	libbz2-dev 
	libreadline-dev 
	libsqlite3-dev 
	wget 
	curl 
	llvm 
	libncurses5-dev 
	libncursesw5-dev 
	xz-utils 
	tk-dev 
	libffi-dev 
	liblzma-dev 
	python-openssl	
	ttf-mscorefonts-installer
	"

for j in $list_repo; do
    sudo add-apt-repository $j
done

for i in $list_package; do
    echo "installing $i"
    echo "------------------------------------------------------------"
    sudo apt install -y $i
done



#install package from snap
sudo snap install discord
sudo snap install intellij-idea-ultimate --classic
sudo snap install pycharm-professional --classic
sudo snap install redis-desktop-manager
sudo snap install datagrip --classic


