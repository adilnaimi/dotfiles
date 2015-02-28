set nocompatible              " be iMproved, required
filetype off                  " required

" highlighting
set number
syntax enable
set background=dark
"colorscheme solarized
let g:solarized_termcolors=256
"set cursorline

" tabbing
set expandtab
set shiftwidth=2
set softtabstop=2

" folding settings
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
"Plugin 'gmarik/Vundle.vim'
"Plugin 'altercation/vim-colors-solarized'
Plugin 'airblade/vim-gitgutter'
Plugin 'kien/ctrlp.vim'

"Poweline configuration
source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2

"Pathogen setup
execute pathogen#infect()

set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
