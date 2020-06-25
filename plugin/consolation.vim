function! ConsolateLocal()
	console.log(Consolate);
	:execute "normal! viwyoconsole.log('%c : ', 'font-size:16px;background-color:#7F2B82;color:#fff;', );\<esc>4BP3WP"
	:execute "normal! =="
endfunction
function! Consolate()
	console.log(Consolate);
	:execute "normal! oconsole.log('%c : ', 'font-size:18px;background-color:#7F2B82;color:#fff;', );\<esc>4BP3WP"
	:execute "normal! =="
endfunction
command! -nargs=0 Consolate :call Consolate()
command! -nargs=0 ConsolateLocal :call ConsolateLocal()

" :command! -nargs=0 Consolate put!='console.log('.@\".');'
