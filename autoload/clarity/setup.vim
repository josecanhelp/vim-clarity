function! clarity#setup#Init()
  let b:clarity_lint_dict = {}
  autocmd FileType clarity setlocal commentstring=;;%s
endfunction
