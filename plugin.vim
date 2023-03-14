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
Plug 'gruvbox-community/gruvbox'
Plug 'OmniSharp/omnisharp-vim'
Plug 'dense-analysis/ale'
Plug 'mfussenegger/nvim-dap'
Plug 'puremourning/vimspector'
Plug 'liuchengxu/vim-which-key'
Plug 'tpope/vim-fugitive'
Plug 'preservim/tagbar'

call plug#end()

source ~/vim/plugins/airline.vim
source ~/vim/plugins/coc.vim
source ~/vim/plugins/ctrlp.vim
source ~/vim/plugins/easymotion.vim
source ~/vim/plugins/nerdtree.vim
source ~/vim/plugins/omnisharp.vim
source ~/vim/plugins/vimspector.vim
source ~/vim/plugins/which-key.vim
source ~/vim/plugins/tagbar.vim

" automatical strip trailing spaces
autocmd BufWritePre * :%s/\s\+$//e
