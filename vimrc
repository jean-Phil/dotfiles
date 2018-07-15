
"""""""""""""""""""""""
" Cases, colors, syntax
"""""""""""""""""""""""

set ignorecase           " Ignore case when searching
set smartcase            " When searching try to be smart about cases
set hlsearch             " Highlight search results
set incsearch            " Makes search act like search in modern browsers 
set lazyredraw           " Don't redraw while executing macros (good performance config) 
set magic                " For regular expressions turn magic on
set showmatch            " Show matching brackets when text indicator is over them
syntax enable            " Enable syntax highlighting
set number               " Enable line numbers
set ruler                " Enable line + col number
set showtabline=2        " Show tabline
colorscheme base16-default-light  " Base16' variation of solarized-light

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

set encoding=utf-8       " Set default encoding to UTF-8

""""""""""""""""""""""""""
" Wrapping & line behavior
""""""""""""""""""""""""""

set lbr                  " Only wrap at specific characters
set tw=80                " Auto wrap at 80 chars
set wrap                 " Wrap lines visually rather than actually modifying the buffer

"""""""""""""
" Indentation
"""""""""""""

set expandtab            " Use spaces instead of tabs
set shiftwidth=2         " Set indentation behavior
set softtabstop=2        " Set width of soft tabs (2 spaces)
set tabstop=2            " Set width of <tab> (2 spaces)
set ai                   " Indent as previous line
set si                   " Automatically (in|de)crease indentation 
