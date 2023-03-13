inoremap <C-BS> <C-W>

nnoremap <S-s> "_diwP
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <S-h> :bp!<CR>
nnoremap <S-l> :bn!<CR>
nnoremap <leader>c :call CloseBuf()<CR>

nnoremap <leader>p "*p
nnoremap <leader>P "*P
nnoremap <leader>y "*y
nnoremap <leader>Y "*yy

execute "set <M-j>=\ej"
nnoremap <M-j> :m+1<CR>

execute "set <M-k>=\ek"
nnoremap <M-k> :m-2<CR>

nnoremap <silent> // :noh<CR>

inoremap jj <esc>lj
inoremap kk <esc>lk
inoremap jk <esc>l

function! CloseBuf()
    let numbuf = len(getbufinfo({'buflisted':1}))
    if numbuf > 1
        execute 'bp'
        execute 'bd #'
    elseif numbuf > 0
        execute ':bd'
    endif
endfunction

