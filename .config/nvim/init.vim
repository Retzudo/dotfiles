syntax on
filetype on

set shiftwidth=2
set tabstop=2
set expandtab

filetype indent on

set nofoldenable

set smartcase
set mouse=a


let mapleader = ","

nmap <silent> <leader><space> :nohlsearch<CR>  " <leader><space> = remove highlights from last search
nmap <silent> <leader>w :set wrap!<CR>  " <leader>w = toggle line wrapping

inoremap kj <Esc>
inoremap jk <Esc>
nnoremap n nzz
