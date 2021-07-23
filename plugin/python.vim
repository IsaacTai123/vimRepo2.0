" 實現按下F5執行Python3程式碼
filetype plugin on
nnoremap <F5> :call PRUN()<CR>
func! PRUN()
  exec "w"
  if &filetype == 'python'
    exec "!python3 %"
  endif
endfunc



vnoremap <F9> :!python3<CR>
