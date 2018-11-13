" ==================================================
" Allow pre-definitions via ~/.vim/vimrc.before
" ==================================================
if filereadable(expand("~/.vim/vimrc.before"))
    source ~/.vim/vimrc.before
endif

" ==================================================
" Source the files ~/.vim/vimrc.d/
" ==================================================
for f in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' f
endfor

" ==================================================
" Allow overrides via ~/.vim/vimrc.after
" ==================================================
if filereadable(expand("~/.vim/vimrc.after"))
    source ~/.vim/vimrc.after
endif

" ==================================================
" Allow overrides via ~/.vim/vimrc.local
" ==================================================
if filereadable(expand("~/.vim/vimrc.local"))
    source ~/.vim/vimrc.local
endif
