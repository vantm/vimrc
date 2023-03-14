set autoindent expandtab tabstop=4 shiftwidth=4 softtabstop=4

set list listchars=tab:>-,space:·

set number relativenumber

set nowrap
set encoding=UTF-8

set mouse=a

set cursorline cursorcolumn

set hlsearch

set ignorecase
set smartcase
set showmatch
set incsearch

set title

set nocompatible

set showcmd

let mapleader=' '

syntax on

let &t_SI.="\e[5 q"
let &t_SR.="\e[4 q"
let &t_EI.="\e[1 q"

hi CursorLine cterm=none ctermbg=0d0d0d
hi CursorColumn cterm=none ctermbg=0d0d0d
hi Visual cterm=none ctermbg=0d0d0d
hi Search ctermbg=3d3d3d

" automatical strip trailing spaces
autocmd BufWritePre * :%s/\s\+$//e

