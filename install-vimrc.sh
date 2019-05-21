#!/bin/sh

VIMHOME=~/.vim

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

[ -e "$VIMHOME/vimrc" ] && die "$VIMHOME/vimrc already exists."
[ -e "~/.vim" ] && die "~/.vim already exists."
[ -e "~/.vimrc" ] && die "~/.vimrc already exists."

# wget https://tpo.pe/pathogen.vim -P autoload/
# Use vim-plug from now on.
curl -fLo ./autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -nfs `pwd` ~/.vim
ln -nfs $HOME/.vim/vimrc $HOME/.vimrc
ln -nfs $HOME/.vim/gvimrc $HOME/.gvimrc
ln -nfs $HOME/.vim/astylerc $HOME/.astylerc

echo "Run PlugInstall in vim to complete installation."
