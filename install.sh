#!/bin/sh
ln -sf $PWD/i3/config ~/.config/i3/config
ln -sf $PWD/polybar/config ~/.config/polybar/config
ln -sf $PWD/polybar/launch.sh ~/.config/polybar/launch.sh
ln -sf $PWD/termite/config ~/.config/termite/config
ln -sf $PWD/mpv/mpv.conf ~/.config/mpv/mpv.conf
for file in '.vim' '.vimrc' '.zshrc'
do
	ln -sf $PWD/$file ~/$file
done
