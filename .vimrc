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

call vundle#end()
filetype plugin indent on
"to ignore plaugin indent changes, use instead:
"filetype plugin on

set term=screen-256color

set list
set listchars=tab:▸\ ,eol:¬

syntax enable
colorscheme wombat256
