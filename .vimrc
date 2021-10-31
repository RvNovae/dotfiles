set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

call vundle#end()
filetype plugin indent on

" theme config
set background=dark
colorscheme gruvbox

" sensible indentation settings
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set tabstop=4
