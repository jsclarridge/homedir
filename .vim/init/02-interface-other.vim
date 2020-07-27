autocmd BufWritePre * %s/\s\+$//e
autocmd BufRead,BufNewFile *.md setlocal textwidth=80
autocmd BufRead,BufNewFile *.go setlocal textwidth=80
autocmd BufRead,BufNewFile *.df set filetype=dockerfile
