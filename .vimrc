set tags=/home/parkprogrammer/xv6-public/tags
set cst
cs add /home/parkprogrammer/xv6-public/cscope.out /home/parkprogrammer/xv6-public/

set autoindent
set cindent
set nu " Setting off the line number for dragging.. OTL Or maybe just memorize the keys!
set ts=4
set shiftwidth=4
set mouse=a

if has("syntax")
    syntax on
endif

set pastetoggle=<F2>

nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>
vnoremap <S-Tab> <gv

nnoremap <C-z> u
inoremap <C-z> <Esc>ui
nnoremap <C-u> <C-r>
inoremap <C-u> <Esc><C-r>a

nnoremap <S-Home> v0
inoremap <S-Home> <Esc>v0
nnoremap <S-End> v$
inoremap <S-End> <Esc>v$

nnoremap <C-Right> w
inoremap <C-Right> <Esc>wa
nnoremap <C-Left> b
inoremap <C-Left> <Esc>ba

" This one is for ctrl+backspace (Same as the Windows Keymap)
inoremap <C-h> <C-w>
inoremap <C-BS> <C-w>
