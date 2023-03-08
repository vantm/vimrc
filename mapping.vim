inoremap <C-BS> <C-W>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <S-s> "_diwP
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <S-h> :bp<CR>
nnoremap <S-l> :bn<CR>
nnoremap <leader>c :call CloseBuf()<CR>

nnoremap <M-j> :m+1<CR>
nnoremap <M-k> :m-2<CR>

nnoremap <leader>h :noh<CR>

function! CloseBuf()
    let numbuf = len(getbufinfo({'buflisted':1}))
    if numbuf > 1
        execute 'bp'
        execute 'bd #'
    elseif numbuf > 0
        execute ':bd'
    endif
endfunction

""" EasyMotion

" <Leader>/ to to to n{char}
map <silent> <Leader>/ <Plug>(easymotion-sn)
omap <silent> <Leader>/ <Plug>(easymotion-tn)

" <Leader>f{char} to move to {char}
map  <Leader>jj <Plug>(easymotion-bd-f)
nmap <Leader>jj <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>jl <Plug>(easymotion-bd-jk)
nmap <Leader>jl <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>jw <Plug>(easymotion-bd-w)
nmap <Leader>jw <Plug>(easymotion-overwin-w)

""" End of EasyMotion
