syntax on  " Enable syntax highlighting.

set background=dark
colorscheme onehalfdark
set t_Co=256
set cursorline

if exists('+termguicolors')
  let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8f="\<Esc>[42;2;%lu;%lu;%lum"
  set termguicolors
endif

