" ==================================================
" Basic Settings
" ==================================================

" General
set nocompatible    " Disable backwards compatibility with vi
set encoding=utf-8  " Enable UTF-8 encoding 
filetype plugin indent on   " Enable filetype detection, run plugin associated to filetype and enable indentation associated to file type
syntax enable   " Switch on syntax highlighting

" Whitespace
set expandtab   " spaces instead of tabs
set smarttab    " use shiftwidth to enter tabs
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
