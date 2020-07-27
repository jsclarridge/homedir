syntax on
colorscheme wombat256mod
set cursorline
set nowrap
set number
set ruler
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
autocmd FileType yaml setlocal sw=2 ts=2 expandtab
autocmd FileType json setlocal sw=2 ts=2 expandtab
autocmd FileType go setlocal sw=8 ts=8 noexpandtab
autocmd FileType py setlocal sw=4 ts=4 expandtab
autocmd BufWritePre * %s/\s\+$//e
au BufRead,BufNewFile *.md setlocal textwidth=80
au BufRead,BufNewFile *.go setlocal textwidth=80
au BufRead,BufNewFile *.df set filetype=dockerfile

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source ~/.vimrc
endif
