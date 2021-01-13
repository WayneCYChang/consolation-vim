function! ConsolateLocal()
	:execute "normal! viwyoconsole.log(\n'%c : ',\n'font-size:16px;background-color:#7F2B82;color:#fff;',\n\n);\<esc>4BP2WP"
	:execute "normal! =="
endfunction
function! Consolate()
	:execute "normal! v3eyoconsole.log(\n'%c : ',\n'font-size:18px;background-color:#7F2B82;color:#fff;',\n\n);\<esc>4BP2WP"
	:execute "normal! =="
endfunction
command! -nargs=0 Consolate :call Consolate()
command! -nargs=0 ConsolateLocal :call ConsolateLocal()

" :command! -nargs=0 Consolate put!='console.log('.@\".');'
