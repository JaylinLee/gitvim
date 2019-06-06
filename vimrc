" Jaylin's configration file

set ruler                       " show the current row and column
set number                      " show line numbers
set hlsearch
set autoindent

syntax enable
" set background=dark
colorscheme darkblue 

" leader
let mapleader = ','
let g:mapleader = ','

" map jj <Esc>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-\> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'

call plug#end()


