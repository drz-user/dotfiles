set nocompatible
set showmatch
set ignorecase
set hlsearch
set incsearch
set shiftwidth=4
set autoindent
set number
syntax on
set mouse=a
set clipboard=unnamedplus
filetype plugin on
set cursorline
set ttyfast

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'romainl/apprentice'
Plug 'nhooyr/elysian'

call plug#end()
