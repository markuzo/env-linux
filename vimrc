execute pathogen#infect()
filetype plugin indent on

set number
set mouse=a

set smartindent
set expandtab tabstop=4 shiftwidth=4 smarttab

syntax enable

" ctags
set tags=tags;/

" nerdtree
silent! nmap <F4> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"

" tagbar
nmap <F8> :TagbarToggle<CR>

" ycm
let g:ycm_global_ycm_extra_conf = "~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py"
let g:ycm_confirm_extra_conf = 0
