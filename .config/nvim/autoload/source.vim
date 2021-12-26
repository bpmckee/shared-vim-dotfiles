" Sources a vim file if the file exists.
function! source#IfExists(file)
  if filereadable(expand(a:file))
    exe 'source' a:file
  endif
endfunction

" Sources files from a glob.
function! source#GlobIfExists(glob)
  for s:file in split(glob(a:glob), '\n')
    call source#IfExists(s:file)
  endfor
endfunction

