#!/bin/sh
# Clone dotfiles in to workspace
git clone git@github.com:khanhdangag/dotfiles.git $HOME/.dotfiles
cd $HOME/.dotfiles

# Restore runtime config
while read f; do
    echo "Copying file $f..."
    cp -rf $f ~/
done < Dotfiles

echo "Restore dotfiles done!"
