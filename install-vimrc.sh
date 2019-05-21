#!/bin/sh

# wget https://tpo.pe/pathogen.vim -P autoload/
# Use vim-plug from now on.
curl -fLo ./autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -nfs `pwd` ~/.vim
ln -nfs $HOME/.vim/vimrc $HOME/.vimrc
ln -nfs $HOME/.vim/gvimrc $HOME/.gvimrc
ln -nfs $HOME/.vim/astylerc $HOME/.astylerc

echo "Run PlugInstall in vim to complete installation."
