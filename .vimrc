syn on

source ~/.vimrc.vundle

set t_Co=256
try
	colorscheme zenburn
catch
endtry

set showmatch backspace=2 nocompatible background=dark
set shm=at
set notitle

let g:jsx_ext_required = 0

let g:syntastic_javascript_checkers = ['jsxhint']
let g:syntastic_javascript_jsxhint_exec = 'jsx-jshint-wrapper'

" Remove weird conceal behaviour
let g:vim_json_syntax_conceal = 0
