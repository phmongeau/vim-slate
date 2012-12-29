autocmd BufNewFile,BufRead *.slate
      \ if &ft =~# '^\%(conf\)$' |
      \   set ft=slate |
      \ else |
      \   setf slate |
      \ endif
