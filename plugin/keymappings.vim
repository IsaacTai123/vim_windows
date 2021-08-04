"--------------
" key mapping
"--------------
" disable arrow keys
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <LEFT> <NOP>
noremap <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>

" previous and next buffer
noremap [b :bp<Enter>
noremap ]b :bn<Enter>


" remap some key for easy access
inoremap jk <Esc>
inoremap jj <Esc>
vnoremap <space><space> <Esc>
nnoremap <Leader>j o<Esc>
nnoremap <Leader>k O<Esc> 
nnoremap <leader>w :wa<CR>
"map 讀取文件
nnoremap <leader>s :so %<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"windows mapping
nnoremap <F11> :call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>