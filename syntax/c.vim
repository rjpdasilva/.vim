
" C Functions pattern.
syn match	cFunction	"\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
syn match	cFunction	"\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1

syn keyword	cTodo		contained TODO FIXME XXX BUGFIX NOTE

hi def link cFunction           Function
