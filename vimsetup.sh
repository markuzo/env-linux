#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/undodir
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp
git clone https://github.com/Raimondi/delimitMate ~/.vim/bundle/delimitMate
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/majutsushi/tagbar ~/.vim/bundle/tagbar
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/scrooloose/syntastic ~/.vim/bundle/syntastic
git clone https://github.com/andymass/vim-matchup ~/.vim/bundle/vim-matchup
