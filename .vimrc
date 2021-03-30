set exrc
set encoding=utf-8
" global changes "
set nocompatible

" dracula mandatory configuration "
packadd! dracula
syntax enable
colorscheme dracula

set number
set relativenumber

" coding specific
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set smarttab
set smartindent

set smartcase
set ignorecase
set linebreak

set title
set spell
set shell
set showcmd
set showmatch
set wildmenu
set wildmode=longest:full,full

" no swaps!!! "
set noswapfile
set hidden
set nobackup
set lazyredraw

" search "
set incsearch
set nohlsearch

" keeps the cursor off the bottom "
set scrolloff=8
set backspace=indent,eol,start
set colorcolumn=90
set signcolumn=yes

" Necessary key binds "
imap jk <Esc> 
nnoremap ; :

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" split directions "
set splitbelow
set splitright
