" A leader that's in the home row.
" The default ; binding (repeat the last f,F,t,T) isn't as useful with Sneak.
let mapleader = ";"

" Home row escape.
inoremap jk <Esc>

" Navigate splits better
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Shortcuts to open the netrw tree
nnoremap <leader>t :Ex %:h<cr>
nnoremap <leader>v :Ve %:h<cr>

" Load plugin specific keybindings.
call source#GlobIfExists('~/.config/nvim/plugins/**/*key-bindings.vim')
call source#GlobIfExists('~/.config/nvim/plugins_local/**/*key-bindings.vim')

