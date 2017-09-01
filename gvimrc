source $VIMRUNTIME/mswin.vim
behave mswin

" Set gvim's font
set guifont=Courier\ 10\ Pitch\ 12

" Set colorscheme for gvim (overrides colorscheme defined in ~/.vimrc)
colorscheme chela_light

" Set encoding 
set encoding=utf-8

" Set gvim window parameters on startup
winsize 100 35
winpos 0 0

" Define useful key bindings
imap <c-s> <c-o>:wa<cr>
nmap <c-s> :wa<cr>

" Disable nerdtree tabs open plugin auto start
let g:nerdtree_tabs_open_on_gui_startup = 0
