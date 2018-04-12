execute pathogen#infect()

"" General editing stuff
cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!

"" Colouring
filetype plugin indent on
syntax enable
"set background=light
"colorscheme solarized

"" Building
"":command Build !./build
"set makeprg=./build

set nocompatible
set encoding=utf-8
set showcmd

"" Searching
set is
set ic
set hlsearch
set smartcase

"" Whitespace
set nowrap
set tabstop=4 shiftwidth=4
set backspace=indent,eol,start

"" Erlang
set runtimepath^=~/.vim/bundle/vim-erlang-runtime/
