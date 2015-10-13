set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'flazz/vim-colorschemes'

set term=screen-256color

set list
set listchars=tab:▸\ ,eol:¬

syntax enable
colorscheme wombat256
