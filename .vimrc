call plug#begin()
Plug 'Donaldttt/fuzzyy'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
call plug#end()

let mapleader = " "

syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

set background=dark

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

nnoremap <silent> <C-p> :FuzzyGitFiles<CR>

nnoremap <silent> <C-g> :G<CR>

nnoremap <silent> <leader>pv :Ex<CR>
nnoremap <silent> <leader>e :Vex<CR>
