call plug#begin()

Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'easymotion/vim-easymotion'
Plug 'tomasiser/vim-code-dark'

call plug#end()

set t_Co=256
set t_ut=
colorscheme codedark

source ~/vim/plugin.airline.vim
source ~/vim/plugin.coc.vim
source ~/vim/plugin.ctrlp.vim
source ~/vim/plugin.easymotion.vim
source ~/vim/plugin.nerdtree.vim

" automatical strip trailing spaces
autocmd BufWritePre * :%s/\s\+$//e
