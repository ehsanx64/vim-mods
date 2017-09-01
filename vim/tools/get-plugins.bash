#!/bin/bash

clonningDepth=1

plugins="https://github.com/ctrlpvim/ctrlp.vim.git "
plugins+="https://github.com/scrooloose/nerdtree.git "
plugins+="https://github.com/majutsushi/tagbar.git "
plugins+="https://github.com/joonty/vdebug.git "
plugins+="https://github.com/jistr/vim-nerdtree-tabs.git "
plugins+="https://github.com/Lokaltog/vim-powerline.git "
plugins+="https://github.com/tpope/vim-sensible.git "

for i in $plugins; do
	git clone --depth $clonningDepth $i;
done



