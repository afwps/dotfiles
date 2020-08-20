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
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
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
Plug 'ryanoasis/vim-devicons'
call plug#end()

syntax on

set encoding=UTF-8
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

map <F2> : NERDTreeToggle<CR>

let g:airline_theme = 'deus'
let g:plug_window = 'noautocmd vertical topleft new'
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Use compact syntax for multi-line comments
let g:NERDCompactSexyComs = 1
" Align line-wise comment delimiters flush left instead of following code
" indentation
let g:NERDDefaultAlign = 'left'
" Set a language to use its alternate delimiters by default
" let g:NERDAltDelims_<language> = 1
" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**', 'right': '*/' } }
" Allow commenting and inverting empty lines
let g:NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
" Enable NERDCommenterToggle to check if all selected lines are commented or
" not
let g:NERDToggleCheckAllLines = 1
