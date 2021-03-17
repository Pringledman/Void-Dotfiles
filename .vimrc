set tabstop=3
set shiftwidth=3
set expandtab

set noshowmode
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }


call plug#begin('~/.vim/plugged')

Plug 'rust-lang/rust.vim'

Plug 'itchyny/lightline.vim'

call plug#end()
