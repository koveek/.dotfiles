" Set the leader key to space
let mapleader = "\<Space>"
let g:mapleader = "\<Space>"
noremap <Space> <Nop>

" re-map vertical splitting
noremap <leader>s <C-w>v

" re-map vertical jumping to the window to the left
noremap <C-h> <C-w>h

" re-map vertical junping to the window to the right
noremap <C-l> <C-w>l

" re-map window quitting
noremap <leader>qw <C-w>q 

set clipboard=unnamedplus

nnoremap d "_d
vnoremap d "_d

set relativenumber
set number

syntax on