set autoindent
set expandtab
set shiftwidth=2
set smartindent
set softtabstop=2

" yank to clipboard
vmap Y "+y

" indent and stay in visual mode
vnoremap < <gv
vnoremap > >gv


" toggle | vs block cursor
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" optional reset cursor on start:
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END
