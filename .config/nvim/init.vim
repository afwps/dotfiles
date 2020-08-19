call plug#begin('~/local/share/nvim/plugged')

Plug 'dylanaraps/wal.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'gmarik/Vundle.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'leafgarland/typescript-vim'
Plug 'tiagofumu/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-python/python-syntax'
Plug 'jreybert/vimagit'
Plug 'severin-lemaignan/vim-minimap'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'mbbill/undotree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'terryma/vim-multiple-cursors'
Plug 'joshdick/onedark.vim'
Plug 'ap/vim-css-color'
Plug 'vifm/vifm.vim'

call plug#end()

syntax on

set encoding=utf-8
set noerrorbells
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set number relativenumber

if executable ('rg')
    let g:rg_derive_root='true'
endif

colorscheme wal
