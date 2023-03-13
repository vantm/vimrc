let g:EasyMotion_smartcase = 1

" <Leader>/ to to to n{char}
map <Leader>/ <Plug>(easymotion-sn)
vmap <Leader>/ <Plug>(easymotion-sn)
omap <Leader>/ <Plug>(easymotion-tn)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)
vmap s <Plug>(easymotion-overwin-f2)

" Move to word
map  <Leader>j <Plug>(easymotion-bd-w)
nmap <Leader>j <Plug>(easymotion-overwin-w)
vmap  <Leader>j <Plug>(easymotion-bd-w)
