set mouse=i
set encoding=utf-8
set number
set relativenumber
syntax enable
set scrolloff=4

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
inoremap <S-Tab> <C-d>

filetype indent on
set incsearch
set hlsearch
set magic
set smartcase

set nocompatible

let mapleader=","


nnoremap <leader><leader> :nohlsearch<CR>

set foldenable

set foldlevelstart=4

nnoremap <space> za

nnoremap <leader>ev :vsp ~/.vimrc
nnoremap <leader>ez :vsp ~/.zshrc

set shortmess+=c


""""""""""""""""""""""""""""""""""""""""""'
""""""""""""""""""""""""""""""""""""""""""'

call plug#begin('~/.vim/plugged')

Plug 'tomasr/molokai'
Plug 'bluz71/vim-moonfly-colors'
Plug 'ayu-theme/ayu-vim'

Plug 'tpope/vim-surround'

Plug 'preservim/nerdcommenter'
Plug 'liuchengxu/vim-which-key'

Plug 'tpope/vim-speeddating'

Plug 'mhinz/vim-startify'
Plug 'justinmk/vim-sneak'

Plug 'lervag/vimtex'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""'
""""""""""""""""""""""""""""""""""""""""""'

"colorscheme monokai_pro

"if (has('termguicolors'))
"    set termguicolors
"endif

nmap <M-;> <Plug>NERDCommenterToggle
vmap <M-;> <Plug>NERDCommenterToggle<CR>gv

let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1
nmap <leader>nn :NERDTreeToggle<CR>

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0


