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
set wrap

set autoindent  " automatically indent to match adjacent lines 
set copyindent  " automatically copy the previous indentation on autoindenting

set wildmode=list:longest,list:full
set wildignore+=*.o
set wildignore+=*.obj
set wildignore+=*.git
set wildignore+=*.class
set wildignore+=*.jpg
set wildignore+=*.jpeg
set wildignore+=*.png
set wildignore+=*.gif
set wildignore+=*.dat
set wildignore+=*/.git/*
set wildignore+=*/.bundle/*
set wildignore+=*/bin/*
set wildignore+=*/log/*
set wildignore+=*/tmp/*
set wildignore+=*/.sass-cache/*
set wildignore+=*/.jhw-cache/*
set wildignore+=*/node_modules/*
set wildignore+=*/vendor/*
set wildignore+=migrations                       " Django migrations
set wildignore+=go/pkg                           " Go static files
set wildignore+=go/bin                           " Go bin files
set wildignore+=go/bin-vagrant                   " Go bin-vagrant files
set wildignore+=*.pyc                            " Python byte code
set wildignore+=*.orig                           " Merge resolution files
set backspace=indent,eol,start

" Set mapleader key
let mapleader = ","

" Global settings
let g:github_user="nick13jaremek"
let g:html_indent_inctags="html,body,head,tbody"
let g:html_indent_script1="inc"
let g:html_indent_style1="inc"

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

" Splits using leader key to open a new split and switch to it
nn <leader>v <C-w>v<C-w>l
nn <leader>h <C-w>s<C-w>l

" Save shortcut
nmap <leader>w :w!<cr>

" Numbers to move between tabs
map  <leader>0 0gt
map  <leader>1 1gt
map  <leader>2 2gt
map  <leader>3 3gt
map  <leader>4 4gt
map  <leader>5 5gt
map  <leader>6 6gt
map  <leader>7 7gt
map  <leader>8 8gt
map  <leader>9 9gt

