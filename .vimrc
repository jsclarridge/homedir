source ~/.vim/init/00-plugins.vim
source ~/.vim/init/02-interface-defaults.vim
source ~/.vim/init/02-interface-colorscheme.vim
source ~/.vim/init/02-interface-indentation.vim
source ~/.vim/init/02-interface-navigation.vim
source ~/.vim/init/02-interface-orientation.vim
source ~/.vim/init/02-interface-other.vim
source ~/.vim/init/02-interface-searching.vim
source ~/.vim/init/02-interface-statusline.vim

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source ~/.vimrc
endif
