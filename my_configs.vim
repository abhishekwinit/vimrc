" line number
set nu

" remove trailing spaces on save
autocmd BufWritePre * %s/\s\+$//e

" systasitc check
let g:syntasitc_check_on_open = 1
let g:syntasitc_check_on_wq = 0
