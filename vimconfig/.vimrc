set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set cursorline

set shiftwidth=4
set tabstop=4
set nobackup
set scrolloff=10
set nowrap

set nowrap
set ignorecase
set incsearch
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set relativenumber
set number

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

  Plug 'editorconfig/editorconfig-vim'

call plug#end()

" }}}
