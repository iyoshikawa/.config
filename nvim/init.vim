
set nocompatible    " dont use older version of vim
filetype off        " required

call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'zchee/deoplete-jedi'
call plug#end()

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
