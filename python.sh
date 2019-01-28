#!bin/bash

list_package="
	virtualenv
	virtualenvwrapper
	"

for i in $list_package; do
	sudo -H pip3 install $i
done

#curl https://pyenv.run | bash
