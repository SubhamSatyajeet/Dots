" Enable 256 colours
set t_Co=256

" Show line numbers
set number

" Enable word wrap
set wrap

" Enable mouse support
set mouse=a

" Enable ttymouse support
set ttymouse=sgr

" Enable terminal acceleration
set ttyfast

" Highlight matching parentheses/brackets
set showmatch

" Show current position (line, column) of cursor
set ruler

" Show statusbar
set laststatus=2

" Use system clipboard
set clipboard=unnamed

" Visual autocomplete for command menu
set wildmenu

" copy indent from current line when starting a new line
set autoindent

" smart indent
set smartindent

" Enable syntax highlighting
syntax on

" Enable search highlighting
set hlsearch

" Enable incremental search
set incsearch

" Ignore case in search query
set ignorecase

" Don't ignore case when search query contains uppercase letter
set smartcase

" Show commands typed into file
set showcmd

" Don't show vim mode (Let Powerline show vim mode)
set noshowmode

" Enable filetype detection
filetype on

" Enable filetype-specific plugins
filetype plugin on

" Enable filetype-specific indentation
filetype indent on

" Powerline status
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
