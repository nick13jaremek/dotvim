if exists('g:loaded_ale')

    " =================================================================
    " LINTING
    " =================================================================

    let g:ale_lint_on_text_changed=0
    let g:ale_lint_on_insert_leave=0 
    let g:ale_lint_on_enter=1
    let g:ale_lint_on_save=1
    let g:ale_lint_on_filetype_changed=1


    " =================================================================
    " ERROR REPORTING
    " =================================================================

    let g:ale_set_loclist=1
    let g:ale_set_quickfix=0
    let g:ale_set_highlights=1
    let g:ale_set_signs=0
    let g:ale_echo_cursor=0
    let g:ale_virtualtext_cursor=0
    let g:ale_cursor_detail=0
    let g:ale_set_balloons=0

    let g:ale_linters={
    'vue': ['eslint'],
    'javascript': ['eslint'],
    'typescript': ['eslint']
    }

    let g:ale_fixers = [
    'prettier',
    'eslint'
    ]
endif
