syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
" set smartindent
set list
set listchars=tab:>\ ,trail:.,nbsp:.
highlight WhitespaceEOL term=reverse ctermbg=Red guibg=Red
match WhitespaceEOL /\s\+$/
set cursorline
