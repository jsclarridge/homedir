source ~/.vim/init/00-plugins.vim
source ~/.vim/init/02-interface-defaults.vim
source ~/.vim/init/02-interface-indentation.vim
source ~/.vim/init/02-interface-general.vim

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source ~/.vimrc
endif
