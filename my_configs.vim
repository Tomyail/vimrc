" show number line
set number
" Show the (partial) command as it’s being typed
set showcmd
" Use relative line numbers
if exists("&relativenumber")
	set relativenumber
	au BufReadPost * set relativenumber
endif

"Reload .vimrc and :PlugInstall to install plugins.
call plug#begin('~/.vim_runtime/my_plugins')

Plug 'maxmellon/vim-jsx-pretty'

call plug#end()
