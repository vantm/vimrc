set autoindent expandtab tabstop=4 shiftwidth=4 softtabstop=4

set number relativenumber

set nowrap
set encoding=UTF-8

set mouse=a

set cursorline cursorcolumn

set hlsearch

set ignorecase
set smartcase

set showmatch

let mapleader=','

syntax on

let &t_SI.="\e[5 q"
let &t_SR.="\e[4 q"
let &t_EI.="\e[1 q"

hi CursorLine cterm=none ctermbg=black
hi CursorColumn cterm=none ctermbg=black
hi Visual cterm=none ctermbg=darkgrey
hi CocMenuSel ctermbg=darkgrey guibg=darkgrey
hi Search ctermbg=darkgrey
hi Cursor ctermbg=grey
hi Pmenu ctermbg=darkgrey
hi PmenuSel ctermbg=darkblue

