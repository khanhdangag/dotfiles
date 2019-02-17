#!/bin/bash

# Get dotfiles installation directory
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DOTFILES_DIR
ln -sf "$DOTFILES_DIR/.gitcfg/.gitconfig" ~
ln -sf "$DOTFILES_DIR/.gitcfg/.gitignore_global" ~
ln -sf "$DOTFILES_DIR/.gitcfg/.gitmessage" ~
ln -sf "$DOTFILES_DIR/.zsh/.zshrc" ~
ln -sf "$DOTFILES_DIR/.zsh/.zsh_exports" ~
ln -sf "$DOTFILES_DIR/.zsh/.zsh_aliases" ~
ln -sf "$DOTFILES_DIR/.vim" ~
ln -sf "$DOTFILES_DIR/.vim/vimrc" ~/.vimrc

#settup workspace 
mkdir -p workspace
#install sdkman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
