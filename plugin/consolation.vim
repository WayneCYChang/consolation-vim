function! ConsolateLocal()
	console.log(Consolate);
	:execute "normal! viwyOconsole.log('%c : ',\n'font-size:16px;background-color:#7F2B82;color:#fff;',\n);\<esc>4BP3WP"
	:execute "normal! =="
endfunction
function! Consolate()
	console.log(Consolate);
	:execute "normal! Oconsole.log('%c : ',\n'font-size:18px;background-color:#7F2B82;color:#fff;',\n);\<esc>4BP3WP"
	:execute "normal! =="
endfunction
command! -nargs=0 Consolate :call Consolate()
command! -nargs=0 ConsolateLocal :call ConsolateLocal()

" :command! -nargs=0 Consolate put!='console.log('.@\".');'
