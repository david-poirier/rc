call plug#begin('~/.vim/plugged')
Plug 'liuchengxu/space-vim-theme'
call plug#end()

colorscheme space_vim_theme
syntax on
set background=dark
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on
set number
set backspace=indent,eol,start
set cursorcolumn
set cursorline
set viminfo='20,<1000,s1000

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

