set termguicolors   " enable true colors support

" Enable 256 colors in GNOME terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

let g:dracula_italic = 0
set background=dark
colorscheme dracula
highlight Normal ctermbg=None
