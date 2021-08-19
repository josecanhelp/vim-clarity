function! clarity#setup#Init()
  let b:clarity_lint_dict = {}
  autocmd CursorMoved,CursorHold *.clar call clarity#cursor#EchoCursorMessage()
  autocmd FileType clarity setlocal commentstring=;;%s
endfunction
