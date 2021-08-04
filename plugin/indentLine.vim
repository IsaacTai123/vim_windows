let g:indentLine_enabled = 0
autocmd FileType python vnoremap <buffer> <F9> :!python3<CR>
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2
"let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_char_list = ['¦', '┆', '┊']
"let g:indentLine_setColors =" 0
let g:indentLine_defaultGroup = 'SpecialKey'
let g:indentLine_color_term =  214
autocmd Filetype python nnoremap <buffer> <C-t> :IndentLinesToggle<CR>
