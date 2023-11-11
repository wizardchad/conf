syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#eaeaea ctermbg=236

highlight LineNr cterm=none gui=none ctermfg=33
highlight Number cterm=none gui=none
highlight CursorLineNr cterm=none gui=none ctermfg=white
