#!/bin/sh
ln -nfs `pwd` ~/.vim
ln -nfs $HOME/.vim/vimrc $HOME/.vimrc
ln -nfs $HOME/.vim/gvimrc $HOME/.gvimrc

# xmledit
ln -nfs $HOME/.vim/bundle/xmledit/ftplugin/xml.vim $HOME/.vim/bundle/xmledit/ftplugin/html.vim
ln -nfs $HOME/.vim/bundle/xmledit/ftplugin/xml.vim $HOME/.vim/bundle/xmledit/ftplugin/xhtml.vim
