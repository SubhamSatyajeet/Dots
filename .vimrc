" Enable 256 colours
set t_Co=256

" Set the colorscheme
colorscheme slate

" Always show tabline
set showtabline=2

" Always show statusline
set laststatus=2

" Show line numbers
set number

" Enable word wrap
set wrap

" Tabs are 2 spaces wide
set tabstop=2

" Indents are 2 spaces wide
set shiftwidth=2

" Disable Soft Tabs
set softtabstop=0

" Enable Smart tab
set smarttab

" Don't convert tabs to spaces
set noexpandtab

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

" Don't show vim mode
set noshowmode

" Enable filetype detection
filetype on

" Enable filetype-specific plugins
filetype plugin on

" Enable filetype-specific indentation
filetype indent on

" netrw configuration

" Don't show banner
let g:netrw_banner = 0

" Use tree-style listing
let g:netrw_liststyle = 3

" Open files in new tabs
let g:netrw_browse_split = 3

" Width of tree browser in %age
let g:netrw_winsize = 25

" Hide files from tree browser
let g:netrw_list_hide = &wildignore

" Powerline
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
