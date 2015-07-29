set number
set relativenumber

syntax on

set tabstop=2
set noexpandtab " Tabs are fucking tabs, not fucking spaces
set shiftwidth=2


" Enable omni completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" Map Shift-Tab to omni complete (insert mode)
inoremap <S-TAB> <C-x><C-o>


" Map Control-Q to quit
nnoremap <C-q> :q<CR>
inoremap <C-q> <ESC>:q<CR>

" Map Control-S to save
nnoremap <C-s> :w<CR>
inoremap <C-s> <ESC>:w<CR>i


colorscheme Tomorrow-Night
highlight Normal ctermbg=NONE

set autoindent
