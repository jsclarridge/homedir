" do smart autoindenting on new lines
set smartindent

" indent like the previous line
set autoindent

" indent wrapped lines to the same level of indentation
set breakindent

" shift keys in normal mode add or remove 4 spaces
set shiftwidth=4

" use tabs for indentation and spaces everywhere else
set smarttab

" automatically expand tabs into whitespace
set expandtab

" tabstop is 4 characters
set tabstop=4

" delete key in insert mode deletes 4 spaces
set softtabstop=4

" auto-shift to tab stop
set shiftround

" settings for specific file types
autocmd FileType yaml,json,tf setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType go setlocal shiftwidth=8 tabstop=8 noexpandtab
