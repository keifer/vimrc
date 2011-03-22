#!/bin/sh
cd ..
ln -s .vim/vimrc .vimrc
ln -s .vim/gvimrc .gvimrc
if [ ! -n "./.vimswp" ]; then
  mkdir .vimswp
fi

# xmledit
cd .vim/bundle/xmledit/ftplugin/
ln -s xml.vim html.vim
ln -s xml.vim xhtml.vim

