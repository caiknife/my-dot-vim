"common
syntax on
set nocp
set ru
"set number
set backspace=indent,eol,start
set whichwrap=b,s,<,>,[,]
set sw=4
set ts=4
set et
set lbr
set ai
"set nobackup
if (has("gui_running"))
    set nowrap
    set guioptions+=b
    colo torte
else
    set wrap
    colo ron
endif

"powerline
set laststatus=2
set t_Co=256
let g:Powerline_symbols='fancy'
