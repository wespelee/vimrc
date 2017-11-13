#!/bin/sh

wget https://tpo.pe/pathogen.vim -P autoload/
ln -nfs `pwd` ~/.vim
ln -nfs $HOME/.vim/vimrc $HOME/.vimrc
ln -nfs $HOME/.vim/gvimrc $HOME/.gvimrc
ln -nfs $HOME/.vim/astylerc $HOME/.astylerc

# xmledit
ln -nfs $HOME/.vim/bundle/xmledit/ftplugin/xml.vim $HOME/.vim/bundle/xmledit/ftplugin/html.vim
ln -nfs $HOME/.vim/bundle/xmledit/ftplugin/xml.vim $HOME/.vim/bundle/xmledit/ftplugin/xhtml.vim
