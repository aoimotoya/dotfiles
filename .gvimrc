"------------------------------------------------------------
" display settings for gvim

" Colorscheme
colorscheme desert

" Always show tabline
set showtabline=2

" Font
set guifont=Ricty\ Regular:h14

" Encoding
set encoding=utf-8

" Hide bars
set guioptions-=T " tool bar
set guioptions-=m " menu bar
set guioptions-=r " right scrollbar
set guioptions-=R " right scrollbar
set guioptions-=l " left scrollbar
set guioptions-=L " left scrollbar

 " Window size
if has("mac")
    set transparency=10
    au GUIEnter * set lines=60
    au GUIEnter * set columns=190
elseif has("win32")
    au GUIEnter * simalt ~x
endif

