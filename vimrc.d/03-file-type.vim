" ===================================================================
" FileType and Indentation settings
"
" Recommended: Don't rely on this, use editorconfig " in your project
" ===================================================================

autocmd Filetype css setlocal ts=2 sw=2 expandtab   " CSS file types
autocmd Filetype json let g:indentLine_enabled = 0  "Disable indent-line for JSON files, since the conceal feature it uses hides quotation marks in JSON files.
