" ==================================================
" Basic Settings
" ==================================================

" General
set nocompatible    " Disable backwards compatibility with vi
set encoding=utf-8  " Enable UTF-8 encoding 
filetype plugin indent on   " Enable filetype detection, run plugin associated to filetype and enable indentation associated to file type
syntax enable   " Switch on syntax highlighting

" Whitespace
set tabstop=4            " numbers of spaces of tab character
set shiftwidth=4         " numbers of spaces to (auto)indent
set expandtab            " Tab to spaces by default
set softtabstop=4                                                               
set autoindent  " automatically indent to match adjacent lines 

" Disable arrow keys in normal mode
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" Disable arrow keys in insert mode
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
