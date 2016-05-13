execute pathogen#infect()

set nu
set expandtab tabstop=2 shiftwidth=2
set encoding=utf-8
let mapleader="\<Space>"
inoremap jk <ESC>
noremap <leader>n :NERDTreeToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_python_python_exec = 'python3'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

filetype plugin indent on
syntax on

