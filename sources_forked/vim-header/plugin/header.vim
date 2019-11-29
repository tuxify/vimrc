" Commands for vim user
" Author Info Headers
command! AddHeader call header#add_header()

" Set default global values
if !exists('g:header_auto_add_header') || g:header_auto_add_header == 1
    autocmd BufNewFile * call header#add_header()
    autocmd BufWritePre * silent! :AddHeader " Update date when saving buffer
endif
