inoremap <silent><expr> <c-space> coc#refresh()

call coc#config('coc.preferences', {
			\ "autoTrigger": "always",
			\ "maxCompleteItemCount": 10,
			\ "codeLens.enable": 1,
			\ "diagnostic.virtualText": 1,
			\})

let s:coc_extensions = [
			\ 'coc-tsserver',
			\ 'coc-json',
			\ 'coc-eslint',
			\]

for extension in s:coc_extensions
	call coc#add_extension(extension)
endfor
