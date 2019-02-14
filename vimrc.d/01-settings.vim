" ==================================================
" Basic Settings
" ==================================================

" General
set nocompatible    " Disable backwards compatibility with vi
set encoding=utf-8  " Enable UTF-8 encoding 
filetype plugin indent on   " Enable filetype detection, run plugin associated to filetype and enable indentation associated to file type
syntax enable   " Switch on syntax highlighting

set showcmd     " Show entered keys for visual reference
set autowrite   " Automatically save before running commands 
set autoread    " Automatically reread changed files 
set laststatus=2
set hidden
set hls
set number
" Swap files
set noswapfile  " Don't use swapfile
set nobackup	" Don't create backup files
set nowritebackup

" Window splitting
set splitright  " Split vertical windows to the right of the current window
set splitbelow  " Split horizontal windows below the current window

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

" Easier movement between buffers
nnoremap <C-x> :bnext<CR>
nnoremap <C-z> :nprev<CR>

" Make switching between splits easier
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

