set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'scrooloose/nerdtree'
Plugin 'Raimondi/delimitMate'
Plugin 'taketwo/vim-ros'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'edkolev/tmuxline.vim'

call vundle#end()
filetype plugin indent on
"to ignore plaugin indent changes, use instead:
"filetype plugin on

set term=screen-256color

set list
set listchars=tab:▸\ ,eol:¬

syntax enable
colorscheme wombat256

set mouse=a
set relativenumber
set cursorline
set laststatus=2

""""""""""""""""""""""""""""""
" airline
""""""""""""""""""""""""""""""
let g:airline_theme             = 'powerlineish'
let g:airline#extensions#thunks#enabled=0
let g:airline#extensions#branch#enabled=1
let g:airline_powerline_fonts = 1
