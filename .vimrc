" " colemak
" set langmap=sd,fe,tf,dg,ui,nj,ek,il,kn,yo,\\;p,pr,rs,gt,lu,jy,SD,FE,TF,DG,UI,NJ,EK,IL,KN,YO,:P,PR,RS,GT,LU,JY,o\\;,O:

" get control-j back, so switch it with ctrl-n at qwerty position of j
imap <c-n> <cr>
cmap <c-n> <cr>
inoremap <c-j> <c-n>
cnoremap <c-j> <c-n>

" rotate some keys about to get qwerty "hjkl" back for movement
map e <down>
map n <up>
map i <right>
map <SPACE> <leader>

" move these keys to their qwerty positions because they are
" in the way of hjkl (and E for J)
noremap j K
" noremap J J
noremap a i
noremap A I
noremap N N

noremap E n
noremap I L
noremap l a
noremap L A

" this is the only key that isn't in qwerty or colemak position
noremap k e
noremap K E

" window movement
nnoremap <c-w>e <c-w>j
nnoremap <c-w>i <c-w>l
nnoremap <c-w>n <c-w>k

" qwerty <c-w>n and <c-w>i stolen but do nothing so map back
nnoremap <c-w>k <c-w>n
nnoremap <c-w>l <c-w>i

" pentadactyl binds ctrl-h to history otherwise
" map <c-h> <BS>
" cmap <c-h> <BS>

" this nerdtree mapping interferes with movement
" let g:NERDTreeMapOpenExpl = "j"
map <leader>tt :tabprev<cr>
map <leader>tn :tabnext<cr>
map <leader>t<leader> :tabnew<cr>
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>w :w<cr>

map <leader>= gg=G

map <leader>e $

set softtabstop=0 noexpandtab
set shiftwidth=4
set tabstop=4
