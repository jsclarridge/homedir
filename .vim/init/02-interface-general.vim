syntax on
colorscheme wombat256mod
set cursorline
set nowrap
set number
set ruler
filetype plugin indent on
autocmd BufWritePre * %s/\s\+$//e
au BufRead,BufNewFile *.md setlocal textwidth=80
au BufRead,BufNewFile *.go setlocal textwidth=80
au BufRead,BufNewFile *.df set filetype=dockerfile

