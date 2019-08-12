set termguicolors   " enable true colors support

" Enable 256 colors in GNOME terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

colorscheme tempus_future
