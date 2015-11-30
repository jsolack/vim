call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'junegunn/seoul256.vim'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'

" Add plugins to &runtimepath
call plug#end()

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

let g:SimpylFold_docstring_preview=1

au BufNewFile,BufRead *.py
     set tabstop=4
     set softtabstop=4
     set shiftwidth=4
     set textwidth=79
     set expandtab
     set autoindent
     set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
     set tabstop=2
     set softtabstop=2
     set shiftwidth=2


