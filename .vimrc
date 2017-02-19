syntax on
set number
set ignorecase
filetype indent on	" load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to
set showmatch           " highlight matching [{()}]
set nocompatible
filetype off

" give us nice EOL (end of line) characters
set list
set listchars=tab:▸\ ,eol:¬


" Search
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Plugins
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
" Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'pangloss/vim-javascript'
Plugin 'flazz/vim-colorschemes'



call vundle#end()
filetype plugin indent on

" Adiciona a linha colorida assim que carregar o VIM
set laststatus=2

let g:solarized_termcolors=256
" let g:airline_theme='solarized'
let g:airline_powerline_fonts=1
let g:airline#extensions#branch#enabled = 1
