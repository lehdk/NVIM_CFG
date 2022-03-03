let g:signify_sign_add                = '+'
let g:signify_sign_delete             = '_'
let g:signify_sign_delete_first_line  = '¯'
let g:signify_sign_change             = '~'

let g:signify_sign_show_count = 0
let g:signify_sign_show_text  =  1

" Jump
nmap <leader>gj <plug>(signify-next_hunk)
nmap <leader>gk <plug>(signigy-prev_hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gK
