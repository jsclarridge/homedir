set encoding=utf-8

" write the contents of the file on certain commands.
" vim-go also makes use of this setting.
set autowrite

set updatetime=100

autocmd BufWritePre * %s/\s\+$//e
autocmd BufRead,BufNewFile *.md setlocal textwidth=80
autocmd BufRead,BufNewFile *.go setlocal textwidth=80
autocmd BufRead,BufNewFile *.df set filetype=dockerfile
