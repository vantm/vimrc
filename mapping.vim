inoremap <C-BS> <C-W>

nnoremap <silent> S :call ReplaceWordUnderCursor()<CR>

nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <silent> <S-h> :bp!<CR>
nnoremap <silent> <S-l> :bn!<CR>
nnoremap <silent> <leader>c :call CloseBuf()<CR>

nnoremap <leader>p "*p
nnoremap <leader>P "*P
nnoremap <leader>y "*y
nnoremap <leader>Y "*yy

execute "set <M-j>=\ej"
nnoremap <silent> <M-j> :m+1<CR>

execute "set <M-k>=\ek"
nnoremap <silent> <M-k> :m-2<CR>

nnoremap <silent> <silent> // :noh<CR>

nnoremap <leader>w :w<CR>

inoremap jj <esc>lj
inoremap kk <esc>lk
inoremap jk <esc>l

function! CloseBuf()
    let numbuf = len(getbufinfo({'buflisted':1}))
    if numbuf > 1
        execute ':bp'
        execute ':bd #'
    elseif numbuf > 0
        execute ':bd'
    endif
endfunction

function! ReplaceWordUnderCursor()
    if col(".") == col("$") - 1
        execute '"_diwp'
    else
        execute '"_diwP'
    endif
endfunction
