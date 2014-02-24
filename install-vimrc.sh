#!/bin/sh
ln -s `pwd` ~/.vim
ln -s $HOME/.vim/vimrc $HOME/.vimrc
ln -s $HOME/.vim/gvimrc $HOME/.gvimrc

# xmledit
ln -s $HOME/.vim/bundle/xmledit/ftplugin/xml.vim $HOME/.vim/bundle/xmledit/ftplugin/html.vim
ln -s $HOME/.vim/bundle/xmledit/ftplugin/xml.vim $HOME/.vim/bundle/xmledit/ftplugin/xhtml.vim
