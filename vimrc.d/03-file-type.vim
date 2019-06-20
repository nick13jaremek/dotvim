" ===================================================================
" FileType and Indentation settings
"
" Recommended: Don't rely on this, use editorconfig " in your project
" ===================================================================

autocmd Filetype css setlocal ts=2 sw=2 expandtab   " CSS file types
autocmd Filetype html setlocal ts=2 sw=2 expandtab  " HTML file type
autocmd Filetype vue setlocal ts=2 sw=2 expandtab smarttab   " Vue file type
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab smarttab   " Javascript file type
autocmd Filetype json let g:indentLine_enabled = 0  "Disable indent-line for JSON files, since the conceal feature it uses hides quotation marks in JSON files.
