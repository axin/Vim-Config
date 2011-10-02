" Switch off compatibility with vi
set nocompatible

filetype off

call pathogen#infect()

syntax on
filetype plugin indent on

let mapleader = ","

set encoding=utf8

" Support 256-color themes (such as xoria256)
set t_Co=256

set novisualbell

" Always keep few lines of context around the cursor
set scrolloff=5

" Mouse support
set mouse=a

" Set color theme
color xoria256

" Change tabs with 4 spases
set tabstop=4 shiftwidth=4 expandtab

" Switch on string numeration
set number

" Switch off sound
set vb t_vb=".

" Indent new line automaticly
set autoindent

" Switch on smart indents (par example indent after {)
set smartindent

" Show spesial symbols
set list

set listchars=eol:↲,tab:▸·,nbsp:↔

" Realtime search
set incsearch

" Insert a new-line after the current line by pressing Enter
map <CR> o<Esc>

" Insert a new-line before the current line by pressing Shift-Enter
map <S-CR> O<Esc>
