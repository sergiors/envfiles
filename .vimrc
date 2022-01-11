colorscheme darkblue
syntax on

set cursorline
set number
set ruler           " show line and column number
set colorcolumn=80
set mouse=a
set backspace=indent,eol,start
set textwidth=80    " break lines when line length increases
set tabstop=4       " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4    " number of spaces to use for auto indent
set autoindent      " copy indent from current line when starting a new line
set expandtab       " enter spaces when tab is pressed
set smartindent
set smarttab
set list
set listchars=space:·

hi CursorLine cterm=NONE ctermbg=8 ctermfg=NONE
hi ColorColumn ctermbg=gray
