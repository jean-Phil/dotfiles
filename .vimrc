
"""""""""""""""""""""""
" Cases, colors, syntax
"""""""""""""""""""""""

set ignorecase					" Ignore case when searching
set smartcase 					" When searching try to be smart about cases
set hlsearch  					" Highlight search results
set incsearch						" Makes search act like search in modern browsers 
set lazyredraw					" Don't redraw while executing macros (good performance config) 
set magic								" For regular expressions turn magic on
set showmatch						" Show matching brackets when text indicator is over them
syntax enable 					" Enable syntax highlighting
set background=dark			" Enable solarized color scheme
colorscheme solarized   " Select solarized color scheme
set number							" Enable line numbers
set ruler								" Enable line + col number
set showtabline=2       " Show tabline

"""""""""
" History
"""""""""

set history=1000         " Remember more commands and search history
set undolevels=1000      " Use many muchos levels of undo

""""""""""
" Behavior
""""""""""

set title                " Change the terminal's title
set visualbell           " Don't beep
set noerrorbells         " Don't beep
set nobackup             " No backup file
set noswapfile           " No swap file

""""""""""
" Encoding
""""""""""

set encoding=utf-8			" Set default encoding to UTF-8

"""""""""""""
" Indentation
"""""""""""""

set smarttab             	" Use smart tabulation
set shiftwidth=2          " 1 tab = 2 spaces
set tabstop=2 						" 1 tab = 2 spaces
set lbr         					" Line break
set tw=500 								" [what's this?]
set ai 										" auto indent
set si 										" smart indent
set wrap									" wrap lines

""""""""
" Arrows
""""""""

noremap <Up> <NOP>				" Disable up arrow
noremap <Down> <NOP>			" Disable down arrow
noremap <Left> <NOP>			" Disable left arrow
noremap <Right> <NOP>			" Disable right arrow

