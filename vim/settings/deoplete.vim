" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
let g:deoplete#enable_at_startup = 1

call deoplete#custom#option({
\ 'auto_complete_delay': 200,
\ 'smart_case': v:true,
\ })

" Map standard Ctrl-N completion to Ctrl-Space
inoremap <C-Space> <C-n>

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete

