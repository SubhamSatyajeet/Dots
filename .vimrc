" Enable 256 colours
set t_Co=256

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

" Enable/disable tabs to spaces conversion
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

" Show/Hide partial commands
set noshowcmd

" Show/Hide vim mode
" set noshowmode

" Enable filetype detection
filetype on

" Enable filetype-specific plugins
filetype plugin on

" Enable filetype-specific indentation
filetype indent on

" netrw - don't show banner
let g:netrw_banner=0

" netrw - tree-style listing
let g:netrw_liststyle=3

" netrw - Open files in new tabs
let g:netrw_browse_split=3

" netrw - Width of tree browser in percentage
let g:netrw_winsize=30

" netrw - Hide files from tree browser
let g:netrw_list_hide=&wildignore

" Set the colourscheme
" colorscheme pablo

" Tabline colours
highlight TabLineSel cterm=NONE ctermfg=White ctermbg=235
highlight TabLine cterm=NONE ctermfg=White ctermbg=234
highlight TabLineFill cterm=NONE ctermfg=White ctermbg=Black

" Statusline colours
highlight StatusLine cterm=NONE ctermfg=White ctermbg=Black
highlight StatusLineNC cterm=NONE ctermfg=White ctermbg=Black

" Custom highlight colours
highlight User1 ctermfg=White ctermbg=235
highlight User2 ctermfg=White ctermbg=234

" Custom Statusline
set statusline=%1*              " Begin User1
set statusline+=\ 
set statusline+=%t              " Filename
set statusline+=\ 
set statusline+=%*              " End User1
set statusline+=%2*             " Begin User2
set statusline+=\ 
set statusline+=%h              " Help file flag
set statusline+=%m              " Modified flag
set statusline+=%r              " Readonly flag
set statusline+=%y              " Filetype
set statusline+=\ 
set statusline+=%*              " End User2
set statusline+=%=              " Separator
set statusline+=%2*             " Begin User2
set statusline+=\ 
set statusline+=Column\ %c,     " Column position of cursor
set statusline+=\ 
set statusline+=Line\ %l/%L     " Current line/total lines
set statusline+=\ 
set statusline+=%*              " End User2
set statusline+=%1*             " Begin User1
set statusline+=\ 
set statusline+=%P              " %age in file
set statusline+=\ 
set statusline+=%*              " End User1
