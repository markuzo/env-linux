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
silent! nmap ,n :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"

" tagbar
nmap <F8> :TagbarToggle<CR>

" syntastic stuff
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
