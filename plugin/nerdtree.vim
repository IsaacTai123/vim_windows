" Map F2 to toggle NERDTree
nnoremap <silent> <F2> :NERDTreeToggle<Enter>

" Looks better :)
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize = 30 

" Reset root directory when switch dir in NERDTree 
let NERDTreeChDirMode = 2

" Delete buffer if file is deleted
let NERDTreeAutoDeleteBuffer = 1

" Display empty subfolder correctly
let NERDTreeCascadeSingleChildDir = 0

let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▾'

" Remove NERDTree window if there's no any buffer exists.
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Start NERDTree and put the cursor back in the other window.
autocmd vimEnter * NERDTree | wincmd p


" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
