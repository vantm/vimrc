call plug#begin()

Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

call plug#end()

""" PLUGIN CONFIG
let g:ctrlp_custom_ignore = '\v[\/](node_modules|DS_Store|git|bin|obj|dist|build)|(\.(swp|ico|git|svn|dll|exe))$'
let g:NERDTreeIgnore = ['node_modules', '\.git']
let g:NERDTreeShowLineNumbers = 1
let g:airline_theme = 'onedark'
let g:airline#extensions#tabline#enabled = 1

""" AUTOCMD

" automatical strip trailing spaces
autocmd BufWritePre * :%s/\s\+$//e

" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif

" Start NERDTree. If a file is specified, move the cursor to its window.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
