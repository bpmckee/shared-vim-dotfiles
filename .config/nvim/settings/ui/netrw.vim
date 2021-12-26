let g:netrw_liststyle = 3 " Open in "tree" mode. "i" to toggle mode.
let g:netrw_banner = 0    " Remove the banner. Use "I" to toggle it.

" Netrw leaves unmodified buffers open. This autocommand deletes netrw's
" buffer once it's hidden.
autocmd FileType netrw setl bufhidden=delete

