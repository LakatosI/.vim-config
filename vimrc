execute pathogen#infect()

set nocompatible

let mapleader=" "

"" Colouring {{{
filetype plugin indent on
syntax enable
" }}}

set tabstop=4
"set expandtab "Disable tab expansion

set number "Line numbers

set showcmd "Shows last command

"set cursorline "Highlight current line


"" Searching
set is
set ic
set hlsearch
set smartcase
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

set wildmenu "Visual autocomplete commands
set lazyredraw "No redrawing for macros

set showmatch

set foldenable "Enable folding
set foldlevelstart=10
set foldnestmax=10

nnoremap <leader><tab> za
set foldmethod=indent

nnoremap B ^
nnoremap E $

" edit vimrc/zshrc and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>lv :source $MYVIMRC<CR>

" save session
nnoremap <leader>ss :mksession<CR>

" save file
nnoremap <leader>sf :w<CR>

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

set modelines=1

" vim:foldmethod=marker:foldlevel=0
