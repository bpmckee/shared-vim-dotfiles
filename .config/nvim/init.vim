set nocompatible  " Use VIM settings instead of VI settings.

call source#IfExists('~/.config/nvim/plugins.vim')
call source#IfExists('~/.config/nvim/plugins.local.vim')
call source#IfExists('~/.config/nvim/settings.vim')
call source#IfExists('~/.config/nvim/settings.local.vim')

