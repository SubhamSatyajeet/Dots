" Show line numbers
set number

" Enable word wrap
set wrap

" Enable mouse support
set mouse=a

" Highlight matching parentheses/brackets
set showmatch

" Show line/column number
set ruler

" Always show statusline
set laststatus=2

" Visual autocomplete for command menu
set wildmenu

" Highlight current line
" set cursorline

" copy indent from current line when starting a new line
set autoindent

" smart indent
set smartindent

" Enable syntax highlighting
syntax on

" Enable filetype-based syntax highlighting, ftplugins, and indentation
filetype plugin indent on

" Powerline status
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
