let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist|/public/packs)|(\.(swp|ico|git|svn))$'
let g:ctrlp_max_height = 10		" Maximum height of match window
let g:ctrlp_switch_buffer = 'et'	" Jump to a file if it's open already
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']     " Ignore files in .gitignore

