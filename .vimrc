" gf
"
"Enable modeline {{{
set modeline
set modelines=5
"}}}
" Spaces & Tabs {{{
set expandtab 
set tabstop=2 
set shiftwidth=2
filetype plugin on
filetype indent on
set autoindent
set modelines=1
" }}} 
" UI Layout {{{
set number
set encoding=utf-8
set wildmenu
set cursorline
" }}}
" Searching {{{
set ignorecase
set incsearch
set nohlsearch
set wildmode=longest,list,full
set wildmenu
" }}}
" Folding {{{
"=== folding ===
set foldenable
set foldmethod=indent
set foldnestmax=10
set foldlevelstart=10
" }}}
" Leader {{{
let mapleader="\<Space>"
inoremap jk <ESC>
noremap <leader>n :NERDTreeToggle<CR>
" }}}
" Vim Plug {{{
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/syntastic' 
Plug 'rust-lang/rust.vim', { 'for' : 'rust' }
Plug 'Yggdroot/indentLine'
call plug#end()
" }}}
" Plugin Specifics {{{
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_python_python_exec = 'python3'
let g:syntastic_python_checkers = ["pylint"]
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" }}}
"
"

" vim:set foldmethod=marker foldlevel=0:
