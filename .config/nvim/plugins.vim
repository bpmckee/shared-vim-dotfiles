" Note: You need to run :PlugInstall to actually install plugins.
" I don't automatically do this for vim startup performance reasons.

" Load Vim Plugs
call plug#begin(stdpath('data') . '/plugged')

call source#GlobIfExists('~/.config/nvim/plugins/**/*plug.vim')
call source#GlobIfExists('~/.config/nvim/plugins/**/*plug.vim')

call plug#end()

" Load plugin specific settings.
call source#GlobIfExists('~/.config/nvim/plugins/**/*settings.vim')
call source#GlobIfExists('~/.config/nvim/plugins_local/**/*settings.vim')

" Load plugin specific keybindings.
call source#GlobIfExists('~/.config/nvim/plugins/**/*key-bindings.vim')
call source#GlobIfExists('~/.config/nvim/plugins_local/**/*key-bindings.vim')

