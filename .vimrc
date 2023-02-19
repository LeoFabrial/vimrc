let mapleader = " "

" Essentials
set nocompatible
set number relativenumber
syntax on
set laststatus=2
set statusline=%f

set hlsearch
set incsearch
set clipboard=unnamedplus

set tabstop=2
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab
set mouse=a

set splitbelow splitright

" REMAPS
inoremap <C-e> <Esc>
vnoremap <C-e> <Esc>
nnoremap H 0
nnoremap L $
nnoremap <C-l> V
vnoremap <C-l> j

map <leader>e :Ex<CR>
nnoremap <leader>we :w<CR>
nnoremap <leader>q :q
nnoremap <leader>wq :wq<CR>


